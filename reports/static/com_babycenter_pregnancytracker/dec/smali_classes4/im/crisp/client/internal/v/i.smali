.class public final Lim/crisp/client/internal/v/i;
.super Lim/crisp/client/internal/v/h;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ll26;

.field private g:Lcom/google/android/material/textfield/TextInputLayout;

.field private h:Landroidx/appcompat/widget/AppCompatEditText;

.field private i:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lvpb;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvpb;-><init>(Lim/crisp/client/internal/v/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/v/i;->f:Ll26;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/i;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/i;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)V
    .locals 6

    .line 109
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->g()V

    .line 110
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 111
    iget-object v1, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, p1, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->e()V

    .line 118
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getShade100(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lim/crisp/client/R$dimen;->crisp_sdk_button_elevated_outlined_disabled:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lim/crisp/client/internal/v/i;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lim/crisp/client/internal/v/i;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 51
    .line 52
    invoke-static {v3, v1}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v1, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    new-array v1, v1, [I

    .line 75
    .line 76
    const v2, 0x101009e

    .line 77
    .line 78
    .line 79
    filled-new-array {v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v2, v1}, [[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lim/crisp/client/internal/v/i;->i:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lim/crisp/client/internal/v/i;->i:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private synthetic a(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    .line 107
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/i;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/i;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lim/crisp/client/internal/v/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 17
    .line 18
    iget-object v4, p0, Lim/crisp/client/internal/v/i;->f:Ll26;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/i;->i:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_2
    if-lez v2, :cond_3

    .line 57
    .line 58
    move v1, v0

    .line 59
    :cond_3
    and-int v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, p0}, Lim/crisp/client/internal/h/b;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 17
    .line 18
    iget-object v4, p0, Lim/crisp/client/internal/v/i;->f:Ll26;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    invoke-super {p0}, Lim/crisp/client/internal/v/h;->a()V

    .line 120
    invoke-direct {p0}, Lim/crisp/client/internal/v/i;->d()V

    .line 121
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lim/crisp/client/internal/v/i$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/i$a;-><init>(Lim/crisp/client/internal/v/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lim/crisp/client/internal/v/i;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lp0a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp0a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 5
    sget p0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_feedback:I

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/v/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lim/crisp/client/internal/v/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_feedback_title:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lim/crisp/client/internal/v/i;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_feedback_star_1:I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_feedback_star_2:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_feedback_star_3:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_feedback_star_4:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lim/crisp/client/internal/v/i;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget p3, Lim/crisp/client/R$id;->crisp_sdk_feedback_star_5:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_feedback_input_layout:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lim/crisp/client/internal/v/i;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_feedback_input_edittext:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 97
    .line 98
    iput-object p2, p0, Lim/crisp/client/internal/v/i;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 99
    .line 100
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_feedback_submit:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    iput-object p2, p0, Lim/crisp/client/internal/v/i;->i:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/i;->a(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lim/crisp/client/internal/v/i;->a()V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lim/crisp/client/internal/v/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
