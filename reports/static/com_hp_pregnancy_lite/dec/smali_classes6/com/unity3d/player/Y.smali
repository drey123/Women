.class abstract Lcom/unity3d/player/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field protected c:Landroid/widget/EditText;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/unity3d/player/L;

.field protected g:Lcom/unity3d/player/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/Y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p0}, Lcom/unity3d/player/Y;->createEditText(Lcom/unity3d/player/Y;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 0

    .line 2
    iput-boolean p10, p0, Lcom/unity3d/player/Y;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/Y;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    invoke-virtual {p0, p9}, Lcom/unity3d/player/Y;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/unity3d/player/Y;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v1, p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/Y;->e:Z

    return v0
.end method

.method public abstract createEditText(Lcom/unity3d/player/Y;)Landroid/widget/EditText;
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/Y;->a:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public invokeOnClose()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/Y;->g:Lcom/unity3d/player/M;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unity3d/player/e1;

    invoke-virtual {v0}, Lcom/unity3d/player/e1;->a()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V
    .locals 3

    const/4 p6, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/unity3d/player/X;

    invoke-direct {v2, p0}, Lcom/unity3d/player/X;-><init>(Lcom/unity3d/player/Y;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/high16 p7, 0x61000000

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_0

    const p3, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x80000

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, 0x20000

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    or-int/2addr p3, p4

    if-eqz p5, :cond_2

    const/16 p4, 0x80

    goto :goto_2

    :cond_2
    move p4, p6

    :goto_2
    or-int/2addr p3, p4

    if-ltz p2, :cond_6

    const/16 p4, 0xb

    if-le p2, p4, :cond_3

    goto :goto_4

    :cond_3
    const/16 p4, 0xc

    new-array p4, p4, [I

    fill-array-data p4, :array_0

    aget p2, p4, p2

    and-int/lit8 p4, p2, 0x2

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const/16 p3, 0x10

    goto :goto_3

    :cond_4
    move p3, p6

    :goto_3
    or-int/2addr p3, p2

    goto :goto_4

    :cond_5
    or-int/2addr p3, p2

    :cond_6
    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    if-lez p8, :cond_7

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array p3, v0, [Landroid/text/InputFilter;

    aput-object p2, p3, p6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/unity3d/player/Y;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method
