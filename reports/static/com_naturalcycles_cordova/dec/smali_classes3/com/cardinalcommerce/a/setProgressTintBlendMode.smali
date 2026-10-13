.class public Lcom/cardinalcommerce/a/setProgressTintBlendMode;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field private static getInstance:I = 0x1

.field private static init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 p0, 0x2

    .line 83
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr v1, p0

    and-int/lit8 v1, v0, 0x24

    or-int/lit8 v0, v0, 0x24

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    xor-int/lit8 p1, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$Cardinal;)V
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    or-int/lit8 v2, v1, 0x2d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    and-int/lit8 v2, v1, 0x10

    or-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    xor-int/lit8 p1, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setCCAVisibility(I)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    sget p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    or-int/lit8 p1, p0, 0x41

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x41

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    and-int/lit8 v0, p1, -0x58

    not-int v1, p1

    const/16 v2, 0x57

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x3d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    xor-int/lit8 v0, p1, 0x52

    and-int/lit8 p1, p1, 0x52

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/16 p0, 0x1d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    and-int/lit8 p2, p1, -0x70

    not-int v0, p1

    const/16 v1, 0x6f

    and-int/2addr v0, v1

    or-int/2addr p2, v0

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setVisibility(I)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->init:I

    and-int/lit8 v0, p1, -0x28

    not-int v1, p1

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x27

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressTintBlendMode;->getInstance:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
