.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x2

    .line 435
    rem-int v0, p1, p1

    .line 383
    invoke-static {}, Lcom/cardinalcommerce/a/setMin;->getSDKVersion()Lcom/cardinalcommerce/a/setMin;

    move-result-object v0

    const-string v1, "Native Challenge Screen"

    const-string v2, "Submit authentication pressed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/setMin;->cca_continue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v0, Lcom/cardinalcommerce/a/setBaselineAligned;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    const/16 v5, 0xf

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, -0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v2, v1, 0x1

    not-int v10, v2

    or-int/2addr v1, v8

    and-int/2addr v1, v10

    shl-int/2addr v2, v8

    or-int v10, v1, v2

    shl-int/2addr v10, v8

    xor-int/2addr v1, v2

    sub-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v10, p1

    if-nez v10, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/lit8 v10, v1, 0x7a

    shl-int/2addr v10, v8

    xor-int/lit8 v1, v1, 0x7a

    sub-int/2addr v10, v1

    xor-int/lit8 v1, v10, -0x1

    shl-int/2addr v10, v8

    add-int/2addr v1, v10

    .line 413
    rem-int/lit16 v10, v1, 0x80

    sput v10, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v1, p1

    goto/16 :goto_2

    .line 385
    :pswitch_1
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v2, v1, -0x5e

    not-int v10, v1

    const/16 v11, 0x5d

    and-int/2addr v10, v11

    or-int/2addr v2, v10

    and-int/2addr v1, v11

    shl-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v10, p1

    or-int/lit8 v2, v1, 0x33

    shl-int/2addr v2, v8

    and-int/lit8 v10, v1, -0x34

    not-int v1, v1

    and-int/lit8 v1, v1, 0x33

    or-int/2addr v1, v10

    neg-int v1, v1

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    .line 435
    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v10, p1

    move v2, p1

    goto :goto_2

    .line 385
    :pswitch_2
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v1, p1

    move v2, v8

    goto :goto_2

    .line 385
    :pswitch_3
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v2, v1, 0x3f

    not-int v10, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v10

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    xor-int v10, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v8

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v10, p1

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v8

    and-int/lit8 v10, v1, -0x10

    not-int v1, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v10

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v2, p1

    move v2, v7

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v9

    :goto_2
    const/4 v1, 0x4

    .line 385
    const-string v10, ""

    if-eqz v2, :cond_a

    if-eq v2, v8, :cond_6

    if-eq v2, p1, :cond_3

    if-eq v2, v6, :cond_2

    goto/16 :goto_4

    .line 418
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->Cardinal()V

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v4, v2, 0x66

    or-int/lit8 v2, v2, 0x66

    add-int/2addr v4, v2

    sub-int/2addr v4, v8

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    :goto_3
    rem-int/2addr v4, p1

    goto/16 :goto_4

    .line 410
    :cond_3
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    xor-int/lit8 v4, v2, 0x11

    and-int/lit8 v5, v2, 0x11

    or-int/2addr v4, v5

    shl-int/2addr v4, v8

    not-int v5, v5

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v5, p1

    .line 411
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    xor-int/lit8 v4, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v4

    shl-int/2addr v2, v8

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v2, p1

    goto/16 :goto_4

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v4, v2, 0x71

    not-int v5, v4

    or-int/lit8 v2, v2, 0x71

    and-int/2addr v2, v5

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v5, p1

    if-eqz v5, :cond_5

    .line 413
    invoke-static {v10}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v10}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    throw v3

    .line 395
    :cond_6
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v4, v2, 0x11

    not-int v6, v4

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v6

    shl-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v6, p1

    .line 395
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init()I

    move-result v2

    if-eq v2, v9, :cond_7

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v4, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/2addr v5, v8

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v5, p1

    .line 397
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object v4

    invoke-static {v2, v4, v8}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 398
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v5}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setHorizontalGravity;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    xor-int/lit8 v4, v2, 0x1a

    and-int/lit8 v2, v2, 0x1a

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    sub-int/2addr v4, v8

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v4, p1

    .line 400
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    or-int/lit8 v4, v2, 0x6f

    shl-int/2addr v4, v8

    xor-int/lit8 v2, v2, 0x6f

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v4, p1

    goto/16 :goto_4

    .line 402
    :cond_7
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    xor-int/lit8 v4, v2, 0xf

    and-int/lit8 v6, v2, 0xf

    or-int/2addr v4, v6

    shl-int/2addr v4, v8

    not-int v6, v6

    or-int/2addr v2, v5

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v8

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v4, p1

    if-nez v4, :cond_8

    .line 403
    invoke-static {v10}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    const/16 v2, 0x15

    div-int/2addr v2, v7

    goto/16 :goto_4

    :cond_8
    invoke-static {v10}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    goto/16 :goto_4

    .line 405
    :cond_9
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v4, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    goto/16 :goto_3

    .line 387
    :cond_a
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_b

    .line 387
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 388
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v5, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v8

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v6, p1

    if-eqz v6, :cond_d

    rem-int/lit8 v2, v1, 0x5

    goto :goto_4

    .line 435
    :cond_b
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 389
    :cond_c
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v2, p1

    .line 390
    invoke-static {v10}, Lcom/cardinalcommerce/a/setCompoundDrawablesRelativeWithIntrinsicBounds;->cca_continue(Ljava/lang/String;)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->configure([C)V

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    xor-int/lit8 v4, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v4

    shl-int/2addr v2, v8

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v5, p1

    .line 422
    :cond_d
    :goto_4
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v4, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v4, p1

    .line 423
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 403
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v2, p1

    .line 423
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->setEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v2, p1

    .line 426
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgress;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 413
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    or-int/lit8 v4, v2, 0x37

    shl-int/2addr v4, v8

    xor-int/lit8 v2, v2, 0x37

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v4, p1

    if-nez v4, :cond_e

    .line 426
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setProgress;->cca_continue()I

    move-result v2

    if-eqz v2, :cond_f

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v4, v2, -0x24

    not-int v5, v2

    and-int/lit8 v5, v5, 0x23

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x23

    shl-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v8

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v5, p1

    .line 427
    sget-object v2, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_SELECTED_VALUE:[C

    invoke-virtual {v0, v2}, Lcom/cardinalcommerce/a/setBaselineAligned;->init([C)V

    .line 435
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    xor-int/lit8 v4, v2, 0x49

    and-int/lit8 v2, v2, 0x49

    shl-int/2addr v2, v8

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v5, p1

    if-nez v5, :cond_10

    div-int/lit8 v1, p1, 0x4

    goto :goto_5

    .line 413
    :cond_e
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalError(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgress;->cca_continue()I

    throw v3

    .line 429
    :cond_f
    sget-object v1, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->WHITE_LIST_NOT_SELECTED_VALUE:[C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setBaselineAligned;->init([C)V

    .line 403
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    or-int/lit8 v2, v1, 0x31

    shl-int/2addr v2, v8

    xor-int/lit8 v1, v1, 0x31

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v4, p1

    .line 432
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    new-instance v2, Lcom/cardinalcommerce/a/setWeightSum;

    iget-object v4, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v4}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalEnvironment(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/cardinalcommerce/a/setWeightSum;-><init>(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    invoke-static {v1, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)Lcom/cardinalcommerce/a/setWeightSum;

    .line 433
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->values(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setWeightSum;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setWeightSum;)V

    .line 435
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    and-int/lit8 v0, p0, 0x4e

    or-int/lit8 p0, p0, 0x4e

    add-int/2addr v0, p0

    sub-int/2addr v0, v8

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_11

    return-void

    :cond_11
    throw v3

    :cond_12
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    .line 403
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->Cardinal:I

    and-int/lit8 v0, p0, -0x6a

    not-int v1, p0

    const/16 v2, 0x69

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p0, v2

    shl-int/2addr p0, v8

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v8

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:I

    rem-int/2addr v1, p1

    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
