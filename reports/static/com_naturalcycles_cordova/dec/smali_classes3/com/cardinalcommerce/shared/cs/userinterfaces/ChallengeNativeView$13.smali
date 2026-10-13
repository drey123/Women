.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getSDKVersion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    .line 679
    rem-int v1, v0, v0

    .line 675
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 671
    iget-object v3, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v3}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 679
    sget v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    or-int/lit8 v4, v3, 0x62

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x62

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 671
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    .line 675
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    add-int/lit8 v1, v1, 0x66

    xor-int/lit8 v3, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 679
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    throw v1

    .line 674
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 679
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    and-int/lit8 v3, v1, 0x5

    not-int v4, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    rem-int/2addr v1, v0

    .line 675
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 679
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    and-int/lit8 v3, v1, -0x36

    not-int v4, v1

    const/16 v5, 0x35

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    rem-int/2addr v4, v0

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 679
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->configure:I

    and-int/lit8 v1, p0, 0x6f

    not-int v3, v1

    or-int/lit8 p0, p0, 0x6f

    and-int/2addr p0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->getInstance:I

    rem-int/2addr v3, v0

    return-void

    .line 671
    :cond_3
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    throw v1
.end method
