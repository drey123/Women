.class public final Lim/crisp/client/internal/v/j;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final k:Ljava/lang/String; = ""

.field private static final l:I = 0x64


# instance fields
.field private a:Lcom/google/android/material/textfield/TextInputLayout;

.field private b:Lcom/google/android/material/textfield/TextInputEditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lim/crisp/client/internal/q/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Timer;

.field private i:Ljava/util/TimerTask;

.field private final j:Lim/crisp/client/internal/h/b$v0;


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
    iput-object v0, p0, Lim/crisp/client/internal/v/j;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lim/crisp/client/internal/v/j;->h:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v0, Lim/crisp/client/internal/v/j$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/j$c;-><init>(Lim/crisp/client/internal/v/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lim/crisp/client/internal/v/j;->j:Lim/crisp/client/internal/h/b$v0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/j;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/j;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/j;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lim/crisp/client/internal/v/j;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    new-instance v1, Lp0a;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lp0a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    new-instance v1, Lim/crisp/client/internal/v/j$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/j$a;-><init>(Lim/crisp/client/internal/v/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    new-instance v1, Li81;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, p0, v2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    new-instance v1, Lznb;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lznb;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private a(II)V
    .locals 2

    if-eq p1, p2, :cond_1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 50
    sget p2, Lim/crisp/client/R$drawable;->crisp_sdk_textfield_starticon_clear:I

    sget-object v1, Lda8;->a:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_0
    sget p2, Lim/crisp/client/R$drawable;->crisp_sdk_textfield_starticon_search_gif:I

    sget-object v1, Lda8;->a:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 54
    :goto_0
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->b()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 46
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->c()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0(Lim/crisp/client/internal/v/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/j;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic b0(Lim/crisp/client/internal/v/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->i:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/v/j;->i:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lim/crisp/client/internal/v/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/j$b;-><init>(Lim/crisp/client/internal/v/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lim/crisp/client/internal/v/j;->i:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->h:Ljava/util/Timer;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic c0(Lim/crisp/client/internal/v/j;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lim/crisp/client/internal/z/o$a;->getThemeColor()Lim/crisp/client/internal/z/o$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/z/o$a;->getRegular(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0}, Lim/crisp/client/internal/z/o$a;->getShade100(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lim/crisp/client/internal/v/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lim/crisp/client/internal/z/n;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-static {v3, v2}, Lim/crisp/client/internal/z/n;->a(Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lim/crisp/client/R$color;->crisp_sdk_textfield_placeholder:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 48
    .line 49
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic d0(Lim/crisp/client/internal/v/j;)Lim/crisp/client/internal/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->e:Lim/crisp/client/internal/q/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/v/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/v/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/crisp/client/internal/v/j;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lim/crisp/client/internal/v/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic h0(Lim/crisp/client/internal/v/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim/crisp/client/internal/v/j;->a(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lim/crisp/client/internal/v/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lim/crisp/client/internal/v/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    new-instance p1, Lim/crisp/client/internal/q/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lim/crisp/client/internal/q/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/crisp/client/internal/v/j;->e:Lim/crisp/client/internal/q/b;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_gifs:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gifs_search_layout:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gifs_search_edittext:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/v/j;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gifs_noresults:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lim/crisp/client/internal/v/j;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_gifs_recycler:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lim/crisp/client/internal/v/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/f;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 53
    .line 54
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p3, v0, :cond_0

    .line 58
    .line 59
    iput v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->requestLayout()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lim/crisp/client/internal/v/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p3, p0, Lim/crisp/client/internal/v/j;->e:Lim/crisp/client/internal/q/b;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->d()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->a()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lim/crisp/client/internal/v/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lim/crisp/client/internal/v/j;->e:Lim/crisp/client/internal/q/b;

    .line 13
    .line 14
    return-void
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
    iget-object v1, p0, Lim/crisp/client/internal/v/j;->j:Lim/crisp/client/internal/h/b$v0;

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
    iget-object v1, p0, Lim/crisp/client/internal/v/j;->j:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lim/crisp/client/internal/v/j;->f:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lim/crisp/client/internal/v/j;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
