.class public final Lim/crisp/client/internal/v/l;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final n:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.HelpdeskDetailFragment.STATE_ARTICLE"


# instance fields
.field private a:Lim/crisp/client/internal/j/c$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/material/button/MaterialButton;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/google/android/material/textview/MaterialTextView;

.field private h:Lcom/google/android/material/textview/MaterialTextView;

.field private i:Landroid/widget/Button;

.field private j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private k:Landroid/webkit/WebView;

.field private final l:Ly17;

.field private final m:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lim/crisp/client/internal/v/l$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/l$a;-><init>(Lim/crisp/client/internal/v/l;Z)V

    iput-object v0, p0, Lim/crisp/client/internal/v/l;->l:Ly17;

    .line 24
    new-instance v0, Lim/crisp/client/internal/v/l$c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/l$c;-><init>(Lim/crisp/client/internal/v/l;)V

    iput-object v0, p0, Lim/crisp/client/internal/v/l;->m:Lim/crisp/client/internal/h/b$v0;

    return-void
.end method

.method public constructor <init>(Lim/crisp/client/internal/j/c$a;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/l$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/l$a;-><init>(Lim/crisp/client/internal/v/l;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/l;->l:Ly17;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/v/l$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/l$c;-><init>(Lim/crisp/client/internal/v/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/v/l;->m:Lim/crisp/client/internal/h/b$v0;

    .line 18
    .line 19
    iput-object p1, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Y(Lim/crisp/client/internal/v/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/l;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lim/crisp/client/internal/v/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/l;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 59
    instance-of v0, p0, Lim/crisp/client/internal/v/m;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Lim/crisp/client/internal/v/m;

    invoke-virtual {p0}, Lim/crisp/client/internal/v/m;->b()V

    :cond_0
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
    invoke-virtual {v0, p1}, Lim/crisp/client/internal/z/o$a;->getReverse(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/v/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-static {v1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lim/crisp/client/internal/v/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-static {v0}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 32
    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->i:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->i:Landroid/widget/Button;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lj3a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lim/crisp/client/internal/l0/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic a0(Lim/crisp/client/internal/v/l;)Lim/crisp/client/internal/j/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lxqb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lxqb;-><init>(Lim/crisp/client/internal/v/l;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->k:Landroid/webkit/WebView;

    .line 13
    .line 14
    new-instance v1, Lim/crisp/client/internal/v/l$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/l$b;-><init>(Lim/crisp/client/internal/v/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->i:Landroid/widget/Button;

    .line 23
    .line 24
    new-instance v1, Lxqb;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lxqb;-><init>(Lim/crisp/client/internal/v/l;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lim/crisp/client/internal/v/l;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b0(Lim/crisp/client/internal/v/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->c:Lim/crisp/client/internal/c/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/a;->a(Z)Lim/crisp/client/internal/c/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lim/crisp/client/internal/c/a$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lim/crisp/client/internal/j/c$a;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lim/crisp/client/internal/v/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "/article/"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lim/crisp/client/internal/j/c$a;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lim/crisp/client/internal/v/l;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "/reader/compact"

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lle2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lim/crisp/client/internal/v/l;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static bridge synthetic c0(Lim/crisp/client/internal/v/l;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lim/crisp/client/internal/j/c$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 36
    .line 37
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lim/crisp/client/internal/j/c$a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->k:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static bridge synthetic d0(Lim/crisp/client/internal/v/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lim/crisp/client/internal/v/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/l;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lim/crisp/client/internal/v/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/l;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/j/c$a;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/j/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 56
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->c()V

    .line 57
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lt12;->getOnBackPressedDispatcher()Lg27;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->l:Ly17;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lg27;->a(Lje5;Ly17;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv26;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lv26;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lv26;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lv26;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_helpdesk_detail:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_back:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->e:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_category:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->f:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_category_text:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->g:Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_title:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->h:Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_open:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->i:Landroid/widget/Button;

    .line 57
    .line 58
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_progress:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 65
    .line 66
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->j:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_helpdesk_detail_web:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/webkit/WebView;

    .line 75
    .line 76
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->k:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const-string p2, "im.crisp.client.internal.ui.fragment.HelpdeskDetailFragment.STATE_ARTICLE"

    .line 89
    .line 90
    const-class v0, Lim/crisp/client/internal/j/c$a;

    .line 91
    .line 92
    invoke-static {p3, p2, v0}, Lim/crisp/client/internal/z/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lim/crisp/client/internal/j/c$a;

    .line 97
    .line 98
    iput-object p2, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 99
    .line 100
    :cond_0
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->c()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/l;->a(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lim/crisp/client/internal/v/l;->d()V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/l;->l:Ly17;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly17;->remove()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, Lim/crisp/client/internal/v/l;->m:Lim/crisp/client/internal/h/b$v0;

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
    .locals 1

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
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->m:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p0, p0, Lim/crisp/client/internal/v/l;->a:Lim/crisp/client/internal/j/c$a;

    .line 5
    .line 6
    const-string v0, "im.crisp.client.internal.ui.fragment.HelpdeskDetailFragment.STATE_ARTICLE"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
