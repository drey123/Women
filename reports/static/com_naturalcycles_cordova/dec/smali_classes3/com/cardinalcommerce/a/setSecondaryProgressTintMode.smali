.class public Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static configure:I = 0x1

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

    const/high16 p1, 0x10000000

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x11

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private configure()Landroid/text/Editable;
    .locals 7

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 v2, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v2, v0

    .line 70
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 82
    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 v1, p0, 0x72

    or-int/lit8 v4, p0, 0x72

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v1, v0

    xor-int/lit8 v1, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 76
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->setTextIsSelectable(Z)V

    .line 78
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    sget v4, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    div-int/2addr v4, v0

    :cond_2
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 82
    sget v5, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    or-int/lit8 v6, v5, 0x63

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x63

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v6, v0

    const/16 v5, 0x2a

    .line 80
    invoke-interface {p0, v5}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x2

    not-int v4, v4

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 82
    sget v5, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object p0

    :cond_4
    throw v2
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    and-int/lit8 v0, p1, 0x25

    not-int v1, v0

    or-int/lit8 p1, p1, 0x25

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v1, p0

    return-void
.end method

.method public getSelectionEnd()I
    .locals 5
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 v2, v1, 0xf

    xor-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sget v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    and-int/lit8 v3, v2, -0x26

    not-int v4, v2

    and-int/lit8 v4, v4, 0x25

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x25

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    throw v1
.end method

.method public getSelectionStart()I
    .locals 4
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "text"
    .end annotation

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    and-int/lit8 v2, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v3, v0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v3, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public synthetic getText()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v3, v1, 0x6d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure()Landroid/text/Editable;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    xor-int/lit8 v2, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure()Landroid/text/Editable;

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final init()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v3, v0

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    const/16 v4, 0x5f

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public setCCAFocusableInTouchMode(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    xor-int/lit8 v2, v1, 0x58

    and-int/lit8 v1, v1, 0x58

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v2, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    add-int/lit8 p0, p0, 0x72

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public setCCAOnFocusChangeListener(Lcom/cardinalcommerce/a/setAutoSizeTextTypeWithDefaults$getInstance;)V
    .locals 5

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v3, v1, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x70

    not-int v1, v1

    const/16 v4, 0x6f

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v3, v0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 p1, p0, 0x7b

    not-int v1, p1

    or-int/lit8 p0, p0, 0x7b

    and-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public setCCAText(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v2, v0

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    xor-int/lit8 p1, p0, 0x3

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 2

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    xor-int/lit8 v0, p1, 0x33

    and-int/lit8 v1, p1, 0x33

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const/4 p0, 0x2

    rem-int p1, p0, p0

    sget p1, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    const/4 p1, 0x2

    .line 102
    rem-int v0, p1, p1

    sget v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    rem-int/2addr v2, p1

    const-string v0, ""

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->configure:I

    and-int/lit8 p2, p0, -0x60

    not-int v0, p0

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr p2, v0

    and-int/lit8 p0, p0, 0x5f

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    and-int v0, p2, p0

    or-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSecondaryProgressTintMode;->init:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 p0, 0x19

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
