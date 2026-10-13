.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x1

.field private static configure:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static getInstance:I

.field public static init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal()V
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 49
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    sput-boolean v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Z

    .line 51
    sget-object v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v2, v0

    :cond_1
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 76
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v1, v0

    .line 67
    sget-object v1, Lcom/cardinalcommerce/a/setImageTintMode;->init:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 68
    sget-boolean v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Z

    if-nez v2, :cond_6

    .line 76
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v3, v2, 0x9

    not-int v4, v3

    or-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "Y"

    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    const-string v4, "N"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v2, v1, -0x1e

    not-int v4, v1

    and-int/lit8 v4, v4, 0x1d

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 76
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    throw v3

    .line 78
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "101"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 80
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 69
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    xor-int/lit8 p1, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/emvco/events/CompletionEvent;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/CompletionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal()V

    .line 72
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->init()Lcom/cardinalcommerce/a/setImageTintMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintMode;->configure()V

    .line 73
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->completed(Lcom/cardinalcommerce/emvco/events/CompletionEvent;)V

    .line 69
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    xor-int/lit8 p1, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v3

    :cond_6
    :goto_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    add-int/lit8 p0, p0, 0x5a

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 9

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v2, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v2, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    move v7, v3

    goto/16 :goto_2

    .line 28
    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto/16 :goto_2

    .line 28
    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v7, v1, 0x65

    or-int/2addr v2, v7

    shl-int/2addr v2, v6

    and-int/lit8 v7, v1, -0x66

    not-int v1, v1

    const/16 v8, 0x65

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    neg-int v1, v1

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v7, v0

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v7, v1, 0x29

    or-int/2addr v2, v7

    shl-int/2addr v2, v6

    not-int v7, v7

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v7

    neg-int v1, v1

    and-int v7, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v7, v0

    :goto_0
    move v7, v0

    goto :goto_2

    .line 28
    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v2, v0

    or-int/lit8 v2, v1, 0x48

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v1, v0

    :goto_1
    move v7, v6

    goto :goto_2

    .line 28
    :pswitch_4
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v6

    neg-int v1, v1

    or-int v7, v2, v1

    shl-int/2addr v7, v6

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v7, v0

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v1, v0

    move v7, v5

    :cond_2
    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v0, :cond_3

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    const/4 p0, 0x0

    goto :goto_4

    .line 36
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    xor-int/lit8 v2, p0, 0x9

    and-int/lit8 p0, p0, 0x9

    shl-int/2addr p0, v6

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr v2, v0

    :goto_3
    move-object p0, v1

    goto :goto_4

    .line 30
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr p0, v0

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_5

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr v4, v0

    .line 40
    const-string v1, "StepUpData"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    const-string p1, "UiCustomization"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    sget-object p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    and-int/lit8 p1, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v6

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    rem-int/2addr p1, v0

    :cond_5
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->Cardinal:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    const/16 p0, 0x4c

    div-int/2addr p0, v3

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
