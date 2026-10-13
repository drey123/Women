.class public Lcom/cardinalcommerce/a/setSecondaryProgress;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 p0, 0x2

    .line 68
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    or-int/lit8 v1, v0, 0x74

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 v1, 0x29

    div-int/lit8 v1, v1, 0x0

    :cond_0
    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v1, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCCAImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 147
    rem-int v1, v0, v0

    .line 146
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setSecondaryProgress;->setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    and-int/lit8 p1, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setCCAImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    const/16 p0, 0x1a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    and-int/lit8 p1, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 4

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0xc

    not-int v1, v1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    and-int/lit8 p1, p0, 0x4f

    xor-int/lit8 p0, p0, 0x4f

    or-int/2addr p0, p1

    xor-int v1, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAImageResource(I)V
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    or-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    xor-int/lit8 p1, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAImageUri(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    if-nez v3, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    and-int/lit8 p1, p0, 0xb

    not-int v1, p1

    or-int/lit8 p0, p0, 0xb

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    and-int v1, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x5a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V
    .locals 4

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    or-int/lit8 p1, p0, 0x41

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x41

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCCAOnTouchListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$Cardinal;)V
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    and-int/lit8 v2, v1, 0x2a

    or-int/lit8 v1, v1, 0x2a

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    or-int/lit8 v0, p1, 0x10

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x10

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    and-int/lit8 v0, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    xor-int/lit8 v0, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    or-int/lit8 v0, p1, 0x4e

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x4e

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    and-int/lit8 v0, p1, -0x38

    not-int v1, p1

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 v1, p1, 0x7

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->init:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgress;->Cardinal:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
