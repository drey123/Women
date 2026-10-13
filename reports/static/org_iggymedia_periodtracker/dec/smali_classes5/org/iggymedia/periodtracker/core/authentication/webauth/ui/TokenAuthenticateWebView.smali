.class public final Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010#R\u0014\u0010&\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "url",
        "",
        "setWebViewUrl",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;",
        "state",
        "setState",
        "(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;)V",
        "Lkotlin/Function0;",
        "listener",
        "setRetryListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "f",
        "()V",
        "g",
        "e",
        "d",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "loadingView",
        "i",
        "errorView",
        "v",
        "Lkotlin/jvm/functions/Function0;",
        "retryListener",
        "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;",
        "w",
        "Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;",
        "getWebPageEventListener",
        "()Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;",
        "setWebPageEventListener",
        "(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;)V",
        "webPageEventListener",
        "WebPageEventListener",
        "core-authentication"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/webkit/WebView;

.field public final e:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ldu/a;

    .line 8
    .line 9
    invoke-direct {p2}, Ldu/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lorg/iggymedia/periodtracker/core/authentication/R$layout;->token_web_view:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lorg/iggymedia/periodtracker/core/authentication/R$id;->innerWebView:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/webkit/WebView;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d:Landroid/webkit/WebView;

    .line 37
    .line 38
    sget v0, Lorg/iggymedia/periodtracker/core/authentication/R$id;->loadingView:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->e:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lorg/iggymedia/periodtracker/core/authentication/R$id;->errorView:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->i:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lorg/iggymedia/periodtracker/core/authentication/R$id;->retryButton:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v0, Ldu/b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ldu/b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->i:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->e:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getWebPageEventListener()Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->w:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRetryListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->v:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setState(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;)V
    .locals 1
    .param p1    # Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->setWebViewUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$a;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$b;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$b;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setWebPageEventListener(Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->w:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView$WebPageEventListener;

    .line 2
    .line 3
    return-void
.end method
