.class public final Lim/crisp/client/internal/v/n;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/s/a$a;


# static fields
.field private static final m:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.STATE_SEARCH_QUERY"

.field private static final n:I = 0xc8


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lim/crisp/client/internal/s/b;

.field private c:Lcom/google/android/material/textview/MaterialTextView;

.field private d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private e:Lcom/google/android/material/textview/MaterialTextView;

.field private f:Lcom/google/android/material/textfield/TextInputLayout;

.field private g:Lcom/google/android/material/textfield/TextInputEditText;

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;

.field private final l:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lim/crisp/client/internal/v/n;->i:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/v/n;->j:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v0, Lim/crisp/client/internal/v/n$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/n$c;-><init>(Lim/crisp/client/internal/v/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lim/crisp/client/internal/v/n;->l:Lim/crisp/client/internal/h/b$v0;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/n;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/n;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/n;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/n;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a()V
    .locals 3

    .line 69
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lim/crisp/client/internal/v/n$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/n$a;-><init>(Lim/crisp/client/internal/v/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Li81;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Li81;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 71
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lznb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lznb;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
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
    iget-object v2, p0, Lim/crisp/client/internal/v/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v3, Lim/crisp/client/internal/z/c;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lim/crisp/client/internal/z/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lh08;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lim/crisp/client/internal/v/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lax0;->setIndicatorColor([I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lim/crisp/client/internal/v/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 33
    .line 34
    const v3, 0x3e4ccccd    # 0.2f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lim/crisp/client/internal/l0/b;->a(IF)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lax0;->setTrackColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 60
    .line 61
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lim/crisp/client/internal/v/n;->k:Ljava/util/TimerTask;

    .line 85
    :cond_0
    new-instance v0, Lim/crisp/client/internal/v/n$b;

    invoke-direct {v0, p0, p1}, Lim/crisp/client/internal/v/n$b;-><init>(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V

    iput-object v0, p0, Lim/crisp/client/internal/v/n;->k:Ljava/util/TimerTask;

    .line 86
    iget-object v1, p0, Lim/crisp/client/internal/v/n;->j:Ljava/util/Timer;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    if-nez p2, :cond_1

    .line 87
    iget-object p2, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 74
    invoke-static {p1}, Lim/crisp/client/internal/l0/h;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p1, 0x42

    if-ne p2, p1, :cond_1

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 72
    iget-object p1, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic a0(Lim/crisp/client/internal/v/n;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b0(Lim/crisp/client/internal/v/n;)Lim/crisp/client/internal/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->b:Lim/crisp/client/internal/s/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 68
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-lt v1, v5, :cond_3

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    iget-object p1, p0, Lim/crisp/client/internal/v/n;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lim/crisp/client/internal/v/n;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic c0(Lim/crisp/client/internal/v/n;)Lcom/google/android/material/textview/MaterialTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d0(Lim/crisp/client/internal/v/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/v/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lim/crisp/client/internal/v/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/n;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lim/crisp/client/internal/v/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/n;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/n;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 79
    instance-of v0, p0, Lim/crisp/client/internal/v/m;

    if-eqz v0, :cond_0

    .line 80
    check-cast p0, Lim/crisp/client/internal/v/m;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/v/m;->a(Lim/crisp/client/internal/j/c$a;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lim/crisp/client/internal/s/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lim/crisp/client/internal/s/b;-><init>(Lim/crisp/client/internal/s/a$a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/crisp/client/internal/v/n;->b:Lim/crisp/client/internal/s/b;

    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv26;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Lv26;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lv26;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Lv26;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_helpdesk_list:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_results:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->b:Lim/crisp/client/internal/s/b;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lim/crisp/client/internal/v/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v0, Lim/crisp/client/internal/y/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/internal/y/a;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll08;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_noresults:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_search_progress:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 57
    .line 58
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 59
    .line 60
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_search_suggest:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 67
    .line 68
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->e:Lcom/google/android/material/textview/MaterialTextView;

    .line 69
    .line 70
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_search_layout:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_search_edittext:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 87
    .line 88
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/n;->a(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lim/crisp/client/internal/v/n;->a()V

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    const-string p2, "im.crisp.client.internal.ui.fragment.STATE_SEARCH_QUERY"

    .line 103
    .line 104
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lim/crisp/client/internal/v/n;->l:Lim/crisp/client/internal/h/b$v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/h/b$v0;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lim/crisp/client/internal/v/n;->l:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lim/crisp/client/internal/v/n;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, v0, v1}, Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lim/crisp/client/internal/v/n;->i:Z

    .line 49
    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lim/crisp/client/internal/v/n;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "im.crisp.client.internal.ui.fragment.STATE_SEARCH_QUERY"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
