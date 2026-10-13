.class public final Lim/crisp/client/internal/v/e;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final f:Ljava/lang/String; = "im.crisp.client.internal.ui.fragment.ChatWebViewFragment.STATE_URL"


# instance fields
.field private a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private final d:Ly17;

.field private final e:Lim/crisp/client/internal/h/b$v0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lim/crisp/client/internal/v/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/e$a;-><init>(Lim/crisp/client/internal/v/e;Z)V

    iput-object v0, p0, Lim/crisp/client/internal/v/e;->d:Ly17;

    .line 24
    new-instance v0, Lim/crisp/client/internal/v/e$c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/e$c;-><init>(Lim/crisp/client/internal/v/e;)V

    iput-object v0, p0, Lim/crisp/client/internal/v/e;->e:Lim/crisp/client/internal/h/b$v0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/v/e$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/e$a;-><init>(Lim/crisp/client/internal/v/e;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/crisp/client/internal/v/e;->d:Ly17;

    .line 11
    .line 12
    new-instance v0, Lim/crisp/client/internal/v/e$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lim/crisp/client/internal/v/e$c;-><init>(Lim/crisp/client/internal/v/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lim/crisp/client/internal/v/e;->e:Lim/crisp/client/internal/h/b$v0;

    .line 18
    .line 19
    iput-object p1, p0, Lim/crisp/client/internal/v/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic Y(Lim/crisp/client/internal/v/e;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/e;->a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lim/crisp/client/internal/v/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/v/e;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lim/crisp/client/internal/v/e;->b:Landroid/webkit/WebView;

    new-instance v1, Lim/crisp/client/internal/v/e$b;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/v/e$b;-><init>(Lim/crisp/client/internal/v/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
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
    move-result p1

    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/e;->a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 10
    .line 11
    filled-new-array {p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/v/e;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    iget-object v0, p0, Lim/crisp/client/internal/v/e;->d:Ly17;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lg27;->a(Lje5;Ly17;)V

    .line 15
    .line 16
    .line 17
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
    sget v0, Lim/crisp/client/R$layout;->crisp_sdk_fragment_chat_webview:I

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
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_chat_webview_progress:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    iput-object p2, p0, Lim/crisp/client/internal/v/e;->a:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    sget p2, Lim/crisp/client/R$id;->crisp_sdk_chat_webview_web:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/v/e;->b:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p2, "im.crisp.client.internal.ui.fragment.ChatWebViewFragment.STATE_URL"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lim/crisp/client/internal/v/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lim/crisp/client/internal/v/e;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lim/crisp/client/internal/v/e;->a()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lim/crisp/client/internal/v/e;->b()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/e;->d:Ly17;

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
    iget-object v1, p0, Lim/crisp/client/internal/v/e;->e:Lim/crisp/client/internal/h/b$v0;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/e;->e:Lim/crisp/client/internal/h/b$v0;

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
    iget-object p0, p0, Lim/crisp/client/internal/v/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "im.crisp.client.internal.ui.fragment.ChatWebViewFragment.STATE_URL"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
