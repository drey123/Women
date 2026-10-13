.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 715
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x31

    div-int/2addr v3, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 715
    :goto_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:I

    and-int/lit8 v3, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    rem-int/2addr v3, p1

    .line 711
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/cardinalcommerce/a/setInterpolator;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 715
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    or-int/lit8 v0, p0, 0x2e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x2e

    sub-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalUiType(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->CardinalActionCode(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setInterpolator;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->minus:I

    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/cardinalcommerce/a/setInterpolator;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    or-int/lit8 v0, p0, 0x2d

    shl-int/lit8 v2, v0, 0x1

    and-int/lit8 p0, p0, 0x2d

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_3

    return-void

    :cond_3
    throw v1
.end method
