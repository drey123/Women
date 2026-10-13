.class final Lim/crisp/client/internal/t/l;
.super Lim/crisp/client/internal/t/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/l$c;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/material/textfield/TextInputLayout;

.field private final B:Landroidx/appcompat/widget/AppCompatEditText;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private D:Lim/crisp/client/internal/d/g;

.field private E:J

.field private F:Lim/crisp/client/internal/t/l$c;

.field private final w:Landroid/view/ViewGroup;

.field private final x:Landroidx/cardview/widget/CardView;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_content:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->w:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_card:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->x:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_back:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->y:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_text:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->z:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_input_layout:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_input_edittext:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_ask_input_button:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->C:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/l;->a(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->g()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lim/crisp/client/internal/t/l$c;->PICK:Lim/crisp/client/internal/t/l$c;

    .line 85
    .line 86
    iput-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 87
    .line 88
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->f()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 155
    iget-object p1, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    iget-object p0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p0}, Lim/crisp/client/internal/l0/h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 133
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->h()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->p:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lim/crisp/client/internal/data/a$b$c;->UNDECIDED:Lim/crisp/client/internal/data/a$b$c;

    .line 15
    .line 16
    iget-object v2, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v2, v1

    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lim/crisp/client/internal/data/a$b$c;->PHONE:Lim/crisp/client/internal/data/a$b$c;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    :goto_0
    move-object v5, v1

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lim/crisp/client/internal/data/a$b$c;->EMAIL:Lim/crisp/client/internal/data/a$b$c;

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v4, p0, Lim/crisp/client/internal/t/l;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->w:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lim/crisp/client/internal/t/l;->d()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/t/l;Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/l;->b(Landroid/view/View;)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/d/g;->b(Lim/crisp/client/internal/d/g$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lim/crisp/client/internal/t/l;->E:J

    .line 12
    .line 13
    iget-object v3, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lim/crisp/client/internal/t/l$c;->PICK:Lim/crisp/client/internal/t/l$c;

    .line 20
    .line 21
    iput-object v0, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 22
    .line 23
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->p:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lim/crisp/client/internal/t/b;->v:Lim/crisp/client/internal/t/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Lim/crisp/client/internal/t/q;->a()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lim/crisp/client/internal/data/a$b$c;->UNDECIDED:Lim/crisp/client/internal/data/a$b$c;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/data/a$b$c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic f(Lim/crisp/client/internal/t/l;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/t/l;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->y:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lim/crisp/client/internal/t/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/t/b0;-><init>(Lim/crisp/client/internal/t/l;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    new-instance v1, Lim/crisp/client/internal/t/l$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/l$a;-><init>(Lim/crisp/client/internal/t/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 23
    .line 24
    new-instance v1, Lim/crisp/client/internal/t/y;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/t/y;-><init>(Lim/crisp/client/internal/t/n;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->C:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    new-instance v1, Lim/crisp/client/internal/t/b0;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lim/crisp/client/internal/t/b0;-><init>(Lim/crisp/client/internal/t/l;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic g(Lim/crisp/client/internal/t/l;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/l;->a(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/z/m;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->D()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Lim/crisp/client/internal/h/b;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v0}, Lim/crisp/client/internal/z/m;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->D()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Lim/crisp/client/internal/h/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic h(Lim/crisp/client/internal/t/l;Landroid/view/View;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/t/l;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic k(Lim/crisp/client/internal/t/l;)Lim/crisp/client/internal/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lim/crisp/client/internal/t/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/internal/t/l;->E:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lim/crisp/client/internal/t/b;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iget v2, p0, Lim/crisp/client/internal/t/b;->u:I

    .line 7
    .line 8
    iget-object v4, p0, Lim/crisp/client/internal/t/b;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->V(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move v3, v2

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, Lim/crisp/client/internal/t/b;->q:Landroidx/cardview/widget/CardView;

    .line 20
    .line 21
    iget v8, v0, Lim/crisp/client/internal/t/b;->u:I

    .line 22
    .line 23
    iget-object v10, v0, Lim/crisp/client/internal/t/b;->s:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->Q(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move v9, v8

    .line 30
    move-object v6, v0

    .line 31
    invoke-virtual/range {v6 .. v11}, Lim/crisp/client/internal/t/n;->a(Landroid/view/View;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/z/o$a;->getShade100(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/z/o$a;->getShade900(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v4, Lim/crisp/client/R$color;->crisp_sdk_textfield_placeholder:I

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, Lim/crisp/client/internal/t/l;->x:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lim/crisp/client/internal/t/l;->y:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    invoke-static {v3}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lim/crisp/client/internal/t/l;->y:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lim/crisp/client/internal/t/l;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lim/crisp/client/internal/t/l;->z:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 103
    .line 104
    invoke-static {p0, v1}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->C:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-static {v1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v0, Lim/crisp/client/internal/t/l;->C:Lcom/google/android/material/button/MaterialButton;

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/d/g$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object p1, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/d/g;->b(Lim/crisp/client/internal/d/g$b;)V

    .line 158
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    iget-wide v0, p0, Lim/crisp/client/internal/t/l;->E:J

    iget-object v2, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    .line 159
    sget-object p1, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    invoke-virtual {p1}, Lim/crisp/client/internal/data/c$a;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    sget-object p1, Lim/crisp/client/internal/t/l$c;->ASK_EMAIL:Lim/crisp/client/internal/t/l$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    goto :goto_0

    .line 161
    :cond_0
    sget-object p1, Lim/crisp/client/internal/data/c$a;->PHONE:Lim/crisp/client/internal/data/c$a;

    invoke-virtual {p1}, Lim/crisp/client/internal/data/c$a;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    sget-object p1, Lim/crisp/client/internal/t/l$c;->ASK_PHONE:Lim/crisp/client/internal/t/l$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 163
    :cond_1
    :goto_0
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->e()V

    return-void
.end method

.method public a(Lim/crisp/client/internal/d/g;J)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135
    iput-object p1, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    .line 136
    iput-wide p2, p0, Lim/crisp/client/internal/t/l;->E:J

    .line 137
    invoke-virtual {p1}, Lim/crisp/client/internal/d/g;->c()Ljava/util/List;

    move-result-object p1

    .line 138
    new-instance p2, Lim/crisp/client/internal/t/q;

    invoke-direct {p2, p1, p0}, Lim/crisp/client/internal/t/q;-><init>(Ljava/util/List;Lim/crisp/client/internal/t/r$a;)V

    iput-object p2, p0, Lim/crisp/client/internal/t/b;->v:Lim/crisp/client/internal/t/q;

    .line 139
    iget-object p3, p0, Lim/crisp/client/internal/t/b;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 140
    iget-object p2, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p3, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    invoke-virtual {p3}, Lim/crisp/client/internal/d/g;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/d/g$b;

    invoke-virtual {p0, v0, p1}, Lim/crisp/client/internal/t/l;->a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V

    return-void

    .line 143
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/g$b;

    .line 144
    invoke-virtual {p2}, Lim/crisp/client/internal/d/g$b;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 145
    invoke-virtual {p0, v0, p2}, Lim/crisp/client/internal/t/l;->a(Landroid/content/Context;Lim/crisp/client/internal/d/g$b;)V

    :cond_2
    return-void
.end method

.method public a(Lim/crisp/client/internal/data/c$a;)V
    .locals 5
    .param p1    # Lim/crisp/client/internal/data/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/g;->a(Lim/crisp/client/internal/data/c$a;)V

    .line 147
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object v0

    iget-wide v1, p0, Lim/crisp/client/internal/t/l;->E:J

    iget-object v3, p0, Lim/crisp/client/internal/t/l;->D:Lim/crisp/client/internal/d/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lim/crisp/client/internal/h/b;->a(JLim/crisp/client/internal/d/d;Z)Z

    .line 148
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 149
    sget-object v1, Lim/crisp/client/internal/t/l$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget-object p1, Lim/crisp/client/internal/t/l$c;->ASK_PHONE:Lim/crisp/client/internal/t/l$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    goto :goto_0

    .line 151
    :cond_1
    sget-object p1, Lim/crisp/client/internal/t/l$c;->ASK_EMAIL:Lim/crisp/client/internal/t/l$c;

    iput-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    .line 152
    :goto_0
    iget-object p1, p0, Lim/crisp/client/internal/t/l;->F:Lim/crisp/client/internal/t/l$c;

    if-eq v0, p1, :cond_2

    .line 153
    iget-object p1, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_2
    invoke-direct {p0}, Lim/crisp/client/internal/t/l;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lim/crisp/client/internal/l0/h;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lim/crisp/client/internal/t/z;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v2}, Lim/crisp/client/internal/t/z;-><init>(Lim/crisp/client/internal/t/n;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lim/crisp/client/internal/t/l;->B:Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
