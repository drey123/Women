.class public final Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$cca_continue;,
        Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;,
        Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$Cardinal;,
        Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;
    }
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static configure:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    and-int/lit8 v0, p1, 0x66

    or-int/lit8 p1, p1, 0x66

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public final addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    xor-int/lit8 v0, p1, 0x63

    and-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setCCAOnClickListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$configure;)V
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    or-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    xor-int/lit8 p1, p0, 0x31

    and-int/lit8 v1, p0, 0x31

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 p0, p0, 0x31

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final setCCAOnScrollChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$cca_continue;)V
    .locals 3

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    or-int/lit8 v2, v1, 0x75

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCCAOnTouchListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$Cardinal;)V
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    or-int/lit8 v2, v1, 0x41

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x42

    not-int v1, v1

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setCCAVisibility(I)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    and-int/lit8 v2, v1, 0x39

    xor-int/lit8 v1, v1, 0x39

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    and-int/lit8 v0, p1, -0x24

    not-int v1, p1

    and-int/lit8 v1, v1, 0x23

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x23

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    xor-int/lit8 v0, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public final setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    and-int/lit8 v0, p1, 0x20

    or-int/lit8 p1, p1, 0x20

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    rem-int/2addr v0, p0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->Cardinal:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method
