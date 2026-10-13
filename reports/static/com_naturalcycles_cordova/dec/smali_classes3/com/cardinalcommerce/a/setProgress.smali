.class public final Lcom/cardinalcommerce/a/setProgress;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setProgress$getInstance;
    }
.end annotation


# static fields
.field private static configure:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->configure()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->configure()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->configure()V

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setProgress;I)I
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v3, v0

    iput p1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    if-nez v3, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal()V
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 97
    iget v1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    const/16 v2, 0x60

    div-int/lit8 v2, v2, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    if-eq v1, v3, :cond_1

    .line 100
    :goto_0
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_uncheck_box:I

    .line 97
    sget v2, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v4, v2, 0x6b

    not-int v5, v4

    or-int/lit8 v2, v2, 0x6b

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v2, v0

    goto :goto_1

    .line 103
    :cond_1
    sget v1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_checked_box:I

    .line 97
    sget v2, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v4, v2, -0x16

    not-int v5, v2

    and-int/lit8 v5, v5, 0x15

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x15

    shl-int/2addr v2, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v5, v0

    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->getInstance()V

    .line 108
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgress;->setCCAButtonDrawable(I)V

    .line 109
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgress;->cca_continue(Lcom/cardinalcommerce/a/setProgress;)V

    .line 97
    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    add-int/lit8 p0, p0, 0x3e

    xor-int/lit8 v1, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method static synthetic Cardinal(Lcom/cardinalcommerce/a/setProgress;)V
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v2, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->Cardinal()V

    if-eqz v3, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v2, p0, 0x19

    not-int v3, v2

    or-int/lit8 p0, p0, 0x19

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    throw v1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setProgress;)V
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 117
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v1, p0, 0x65

    and-int/lit8 p0, p0, 0x65

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private configure()V
    .locals 2

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    .line 75
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->Cardinal()V

    .line 77
    new-instance v1, Lcom/cardinalcommerce/a/setProgress$4;

    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setProgress$4;-><init>(Lcom/cardinalcommerce/a/setProgress;)V

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setProgress;->setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setProgress$getInstance;)V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v1, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private getInstance()V
    .locals 4

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v3, v1, 0x4d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4e

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v2, v0

    const/4 v0, 0x4

    if-nez v2, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0x20

    const/16 v3, 0x1a

    invoke-super {p0, v3, v1, v2, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    return-void

    :cond_0
    const/16 v1, 0x14

    const/16 v2, 0x1c

    invoke-super {p0, v1, v0, v2, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    return-void
.end method

.method static synthetic init(Lcom/cardinalcommerce/a/setProgress;)I
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final cca_continue()I
    .locals 5

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    and-int/lit8 v2, v1, -0x7e

    not-int v3, v1

    const/16 v4, 0x7d

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v2, v0

    return p0
.end method

.method public final getId()I
    .locals 3

    const/4 p0, 0x2

    .line 150
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setProgress;->init:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v1, p0

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 p0, 0x2

    .line 160
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v1, v0, 0x5c

    or-int/lit8 v0, v0, 0x5c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v1, p0

    const-string p0, "*"

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final init()I
    .locals 4

    const/4 v0, 0x2

    .line 204
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v3, v1, 0x53

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getId()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getId()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final isChecked()Z
    .locals 3

    const/4 p0, 0x2

    .line 177
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v0, p0

    and-int/lit8 v0, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v0

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v2, p0

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x5e

    div-int/2addr v0, p0

    :cond_0
    return p0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v0, p1, 0x5a

    or-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 4

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v2, v1, 0x4f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    or-int/lit8 p1, p0, 0x4f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x4f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCCAElevation(F)V
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v2, v1, 0x19

    xor-int/lit8 v1, v1, 0x19

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setElevation(F)V

    if-nez v2, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    xor-int/lit8 p1, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/lit8 p0, p0, 0x1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCCAId(I)V
    .locals 4

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v2, v1, -0x66

    not-int v3, v1

    and-int/lit8 v3, v3, 0x65

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x65

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setId(I)V

    if-eqz v2, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    or-int/lit8 p1, p0, 0xd

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0xd

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public final setCCAOnCheckedChangeListener(Lcom/cardinalcommerce/a/setProgress$getInstance;)V
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v3, v1, 0x3d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V
    .locals 3

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    add-int/lit8 v1, v1, 0x30

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr v3, v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 p1, p0, 0x71

    not-int v1, p1

    or-int/lit8 p0, p0, 0x71

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    or-int v1, p0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setCheckState(I)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v3, v0

    .line 136
    iput p1, p0, Lcom/cardinalcommerce/a/setProgress;->cca_continue:I

    .line 137
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgress;->Cardinal()V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    or-int/lit8 p1, p0, 0x52

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x52

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x34

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v0, p1, 0x9

    not-int v1, v0

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public final setId(I)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->init:I

    and-int/lit8 v0, p1, 0x59

    not-int v1, v0

    or-int/lit8 p1, p1, 0x59

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 v0, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 p2, p1, 0x73

    xor-int/lit8 p1, p1, 0x73

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p3, p0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const/4 p1, 0x2

    .line 155
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    and-int/lit8 v1, v0, 0xd

    not-int v2, v1

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr v2, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setProgress;->configure:I

    xor-int/lit8 p2, p0, 0x4d

    and-int/lit8 v0, p0, 0x4d

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x4d

    and-int/2addr p0, v0

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgress;->init:I

    rem-int/2addr p2, p1

    return-void
.end method
