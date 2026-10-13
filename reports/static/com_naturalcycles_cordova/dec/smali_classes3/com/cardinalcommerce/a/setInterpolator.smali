.class public Lcom/cardinalcommerce/a/setInterpolator;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 3

    const/4 p0, 0x2

    .line 72
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    and-int/lit8 v1, v0, -0x5a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v2, p0

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v1, p0

    const-string p0, ""

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    and-int/lit8 v2, v1, 0x1d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    and-int/lit8 p1, p0, -0x4

    not-int v1, p0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr p1, v1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$Cardinal;)V
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    xor-int/lit8 p1, p0, 0x79

    and-int/lit8 v1, p0, 0x79

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x79

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v3, v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    or-int/lit8 p1, p0, 0x51

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x51

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    and-int/lit8 v0, p1, 0x6d

    xor-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    and-int/lit8 v0, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    const/4 p1, 0x2

    .line 66
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    const/16 v3, 0xf

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr v1, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v1, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    and-int/lit8 p2, p0, 0x19

    xor-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->init:I

    rem-int/2addr p2, p1

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
