.class public final Lcom/cardinalcommerce/a/setProgressDrawableTiled;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance()V

    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V
    .locals 4

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 135
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 139
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    or-int/lit8 v1, p0, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x3f

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance()V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    or-int/lit8 v2, v1, 0x76

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x76

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAPadding()V

    .line 72
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAButtonDrawable(I)V

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAPadding()V

    .line 72
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->ic_radio_button_unchecked:I

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->setCCAButtonDrawable(I)V

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Lcom/cardinalcommerce/a/setProgressDrawableTiled;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 p0, 0x2

    .line 82
    rem-int v0, p0, p0

    sget v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr v1, p0

    const-string p0, "*"

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public final setCCAButtonDrawable(I)V
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    and-int/lit8 v2, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    and-int/lit8 p1, p0, 0x25

    or-int/lit8 p0, p0, 0x25

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    xor-int/lit8 v2, v1, 0x4

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAPadding()V
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    and-int/lit8 v2, v1, 0x4f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const/16 v1, 0x6b

    const/4 v2, 0x5

    const/16 v3, 0xd

    invoke-super {p0, v3, v0, v1, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    return-void

    :cond_0
    const/16 v1, 0x14

    const/16 v2, 0x1c

    invoke-super {p0, v1, v0, v2, v0}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    return-void
.end method

.method public final setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    xor-int/lit8 v2, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    xor-int/lit8 v0, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    xor-int/lit8 p2, p1, 0x67

    and-int/lit8 p3, p1, 0x67

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p3

    or-int/lit8 p1, p1, 0x67

    and-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr p2, p0

    if-nez p2, :cond_0

    const/16 p0, 0x1f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance:I

    and-int/lit8 p2, p1, 0x23

    not-int v0, p2

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v0

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    or-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure:I

    rem-int/2addr v0, p0

    return-void
.end method
