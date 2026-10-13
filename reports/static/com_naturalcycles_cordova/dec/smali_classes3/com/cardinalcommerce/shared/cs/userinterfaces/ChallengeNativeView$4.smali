.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1


# instance fields
.field final synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const/4 p1, 0x2

    .line 260
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x69

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->configure:I

    rem-int/2addr v2, p1

    if-nez v2, :cond_0

    const/16 v0, 0xd

    .line 259
    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 260
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    xor-int/lit8 v0, p2, 0x2f

    and-int/lit8 v1, p2, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, -0x30

    not-int p2, p2

    const/16 v2, 0x2f

    and-int/2addr p2, v2

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->configure:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    .line 259
    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 260
    :goto_1
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p2

    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    xor-int/lit8 p2, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    shl-int/lit8 p0, p0, 0x1

    xor-int v0, p2, p0

    and-int/2addr p0, p2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->configure:I

    rem-int/2addr v0, p1

    .line 259
    :cond_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->configure:I

    and-int/lit8 p2, p0, 0x41

    not-int v0, p2

    or-int/lit8 p0, p0, 0x41

    and-int/2addr p0, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, p0, p2

    or-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    rem-int/2addr v0, p1

    return-void
.end method
