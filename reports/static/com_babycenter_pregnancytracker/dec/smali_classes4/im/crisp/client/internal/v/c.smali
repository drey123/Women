.class public final Lim/crisp/client/internal/v/c;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final e:Ljava/lang/String; = "https://game.crisp.chat/"


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lcom/google/android/material/button/MaterialButton;

.field private final c:Ly17;

.field private final d:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/c$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/c$a;-><init>(Lim/crisp/client/internal/v/c;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/c;->c:Ly17;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/v/c$b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/c$b;-><init>(Lim/crisp/client/internal/v/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/v/c;->d:Lim/crisp/client/internal/h/b$v0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/v/c;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic Z(Lim/crisp/client/internal/v/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/c;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 37
    iget-object p0, p0, Lim/crisp/client/internal/v/c;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lydb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lydb;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
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
    invoke-static {p1}, Lim/crisp/client/internal/z/o$b;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lim/crisp/client/internal/v/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    invoke-static {v1}, Lim/crisp/client/internal/l0/b;->c(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lim/crisp/client/internal/v/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lim/crisp/client/internal/v/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lim/crisp/client/internal/h/b;->n()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/c;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v0, "https://game.crisp.chat/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lim/crisp/client/internal/v/c;->c:Ly17;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lg27;->a(Lje5;Ly17;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    sget p3, Lim/crisp/client/R$layout;->crisp_sdk_fragment_chat_game:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_chat_game_web:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/c;->a:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_chat_game_stop:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iput-object p2, p0, Lim/crisp/client/internal/v/c;->b:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/c;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lim/crisp/client/internal/v/c;->a()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lim/crisp/client/internal/v/c;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/c;->c:Ly17;

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
    iget-object v1, p0, Lim/crisp/client/internal/v/c;->d:Lim/crisp/client/internal/h/b$v0;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/c;->d:Lim/crisp/client/internal/h/b$v0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b$v0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
