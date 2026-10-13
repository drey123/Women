.class final Lim/crisp/client/internal/t/i;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static y:I

.field private static z:I


# instance fields
.field private p:Lim/crisp/client/internal/d/e;

.field private q:J

.field private final r:Lcom/google/android/material/card/MaterialCardView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/google/android/material/textfield/TextInputLayout;

.field private final u:Lcom/google/android/material/textfield/TextInputEditText;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private w:I

.field private final x:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/t/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/i$a;-><init>(Lim/crisp/client/internal/t/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->x:Landroid/text/TextWatcher;

    .line 10
    .line 11
    sget v0, Lim/crisp/client/internal/t/i;->y:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lim/crisp/client/internal/t/i;->z:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lim/crisp/client/internal/t/i;->y:I

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-static {v0, v1}, Lim/crisp/client/internal/l0/d;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lim/crisp/client/internal/t/i;->z:I

    .line 38
    .line 39
    :cond_1
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_text_card:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    .line 49
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_text_message:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_input_layout:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    .line 69
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_input_edittext:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 76
    .line 77
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_input_button:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    iput-object v0, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/i;->a(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lim/crisp/client/internal/t/i;->e()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 95
    iget-object p1, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lim/crisp/client/internal/l0/h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/e;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    iget-wide v0, p0, Lim/crisp/client/internal/t/i;->q:J

    iget-object p0, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 97
    invoke-direct {p0}, Lim/crisp/client/internal/t/i;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iget-object v1, p0, Lim/crisp/client/internal/t/i;->x:Landroid/text/TextWatcher;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lim/crisp/client/internal/t/y;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lim/crisp/client/internal/t/y;-><init>(Lim/crisp/client/internal/t/n;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lim/crisp/client/internal/t/x;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {v1, p0, p1}, Lim/crisp/client/internal/t/x;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v1, Lim/crisp/client/internal/t/i;->y:I

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v4, Lim/crisp/client/internal/t/i;->z:I

    .line 21
    .line 22
    sget v5, Lim/crisp/client/R$drawable;->crisp_sdk_textfield_starticon_check:I

    .line 23
    .line 24
    sget-object v6, Lda8;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x1

    .line 31
    move-object v7, v3

    .line 32
    move v3, v1

    .line 33
    move v1, v4

    .line 34
    move-object v4, v7

    .line 35
    :goto_0
    iget-object v5, p0, Lim/crisp/client/internal/t/i;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lim/crisp/client/internal/l0/d;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_1
    iget-object v6, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_2
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v2, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/d/e;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lim/crisp/client/internal/h/b;->D()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    .line 36
    .line 37
    iget-wide v1, p0, Lim/crisp/client/internal/t/i;->q:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lim/crisp/client/internal/t/i;->a(Lim/crisp/client/internal/d/e;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p0, Lim/crisp/client/internal/t/i;->q:J

    .line 47
    .line 48
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p0}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/i;Landroid/view/View;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/i;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/t/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/i;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/t/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/t/i;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lim/crisp/client/internal/t/i;)Lim/crisp/client/internal/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lim/crisp/client/internal/t/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/i;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getShade100(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lim/crisp/client/internal/t/i;->w:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v3, Lim/crisp/client/R$color;->crisp_sdk_textfield_placeholder:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->r:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->s:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->s:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->t:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-static {v1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->v:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-static {v0}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/e;J)V
    .locals 6
    .param p1    # Lim/crisp/client/internal/d/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    .line 87
    iput-wide p2, p0, Lim/crisp/client/internal/t/i;->q:J

    .line 88
    iget-object v1, p0, Lim/crisp/client/internal/t/i;->r:Lcom/google/android/material/card/MaterialCardView;

    iget v2, p0, Lim/crisp/client/internal/t/i;->w:I

    iget-object v4, p0, Lim/crisp/client/internal/t/i;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/e;->e()Ljava/lang/String;

    move-result-object v5

    move v3, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    iget-object p0, v0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p1, v0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p0, v0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    invoke-virtual {p0}, Lim/crisp/client/internal/d/e;->f()Ljava/lang/String;

    move-result-object p0

    .line 91
    iget-object p1, v0, Lim/crisp/client/internal/t/i;->p:Lim/crisp/client/internal/d/e;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object p2, v0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 93
    :goto_0
    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/i;->d(Z)V

    .line 94
    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/i;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 97
    iget-object v0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    .line 98
    iget-object v1, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v1}, Lim/crisp/client/internal/l0/h;->c(Landroid/view/View;)V

    return-void

    .line 100
    :cond_0
    new-instance v0, Lim/crisp/client/internal/t/z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lim/crisp/client/internal/t/z;-><init>(Lim/crisp/client/internal/t/n;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object p0, p0, Lim/crisp/client/internal/t/i;->u:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
