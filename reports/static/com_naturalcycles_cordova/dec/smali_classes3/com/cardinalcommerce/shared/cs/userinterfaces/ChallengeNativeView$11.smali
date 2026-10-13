.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    rem-int/2addr v3, v0

    .line 654
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 662
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    and-int/lit8 v3, v1, 0x27

    not-int v4, v3

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    or-int v4, v1, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    const/4 v3, 0x5

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 654
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getString(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->valueOf(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    .line 662
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    rem-int/2addr v1, v0

    .line 657
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 662
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    or-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    rem-int/2addr v3, v0

    .line 658
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 662
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    and-int/lit8 v3, v1, 0x5

    not-int v4, v3

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    rem-int/2addr v4, v0

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressTintBlendMode;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->setEnabled(Z)V

    .line 661
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->Cardinal:I

    and-int/lit8 v1, p0, -0x44

    not-int v2, p0

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x43

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$11;->cca_continue:I

    rem-int/2addr v1, v0

    return-void
.end method
