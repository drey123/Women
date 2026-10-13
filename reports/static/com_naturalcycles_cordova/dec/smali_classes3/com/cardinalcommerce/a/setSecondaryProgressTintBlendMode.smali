.class public Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1


# instance fields
.field private init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    return-void
.end method

.method private Cardinal()V
    .locals 5

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 97
    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v3, v0

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x48

    not-int v1, v1

    and-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 97
    instance-of v3, v2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    if-eqz v3, :cond_0

    .line 98
    check-cast v2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 99
    invoke-static {v2}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    and-int/lit8 v3, v2, 0x11

    or-int/lit8 v2, v2, 0x11

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v3, v0

    :cond_0
    add-int/lit8 v1, v1, -0x50

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 97
    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    and-int/lit8 v3, v2, 0x51

    xor-int/lit8 v2, v2, 0x51

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 97
    instance-of p0, p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    and-int/lit8 v1, p0, 0x41

    xor-int/lit8 p0, p0, 0x41

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 116
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_check_circle:I

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAButtonDrawable(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance(I)V

    return-void

    .line 116
    :cond_0
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_check_circle:I

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAButtonDrawable(I)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->getInstance(I)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal()V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    and-int/lit8 v1, p0, 0x57

    not-int v2, v1

    or-int/lit8 p0, p0, 0x57

    and-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance(I)V
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    or-int/lit8 v2, v1, 0x6f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x6f

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v1, v0

    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAButtonDrawable(I)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    add-int/lit8 v1, v1, 0xe

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v2, v0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    if-eqz v2, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    xor-int/lit8 p1, p0, 0x7

    and-int/lit8 v1, p0, 0x7

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    and-int/lit8 v1, p0, -0x8

    not-int p0, p0

    and-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p0, 0x48

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    and-int/lit8 v0, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public final configure(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 74
    instance-of v1, p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;

    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode$3;-><init>(Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    and-int/lit8 p1, p0, 0x37

    xor-int/lit8 p0, p0, 0x37

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr p1, v0

    return-void

    .line 74
    :cond_1
    instance-of p0, p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    const/4 p0, 0x0

    throw p0
.end method

.method public final init()I
    .locals 4

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->Cardinal:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v3, v1, 0x75

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->init:I

    and-int/lit8 v2, v1, 0x61

    or-int/lit8 v1, v1, 0x61

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;->cca_continue:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
