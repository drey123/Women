.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->getInstance:I

    and-int/lit8 v2, v1, -0xa

    not-int v3, v1

    and-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x9

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->configure:I

    rem-int/2addr v4, v0

    const-string v1, "input_method"

    if-eqz v4, :cond_0

    .line 263
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    iget-object v2, v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/16 v2, 0x31

    .line 264
    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    iget-object v2, v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    .line 265
    :goto_0
    sget v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->configure:I

    or-int/lit8 v4, v2, 0x2a

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x2a

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->getInstance:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;

    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->Cardinal(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->getInstance:I

    and-int/lit8 v1, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->configure:I

    rem-int/2addr v1, v0

    .line 264
    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->getInstance:I

    or-int/lit8 v1, p0, 0x51

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x51

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4$2;->configure:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
