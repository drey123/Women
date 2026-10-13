.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/w;
.super Lorg/iggymedia/periodtracker/core/promoview/ui/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;


# instance fields
.field public final P:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

.field public final Q:Lorg/iggymedia/periodtracker/core/promoview/ui/u;

.field public final R:Lorg/iggymedia/periodtracker/core/promoview/ui/n;

.field public final S:Lmo0/k;

.field public T:Landroid/webkit/WebView;

.field public U:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;Lorg/iggymedia/periodtracker/core/promoview/ui/u;Lorg/iggymedia/periodtracker/core/promoview/ui/n;Lmo0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->P:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->Q:Lorg/iggymedia/periodtracker/core/promoview/ui/u;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->R:Lorg/iggymedia/periodtracker/core/promoview/ui/n;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/core/promoview/ui/w;)Lmo0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lorg/iggymedia/periodtracker/core/promoview/ui/w;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->U:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->R:Lorg/iggymedia/periodtracker/core/promoview/ui/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$ExternalAction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->Q:Lorg/iggymedia/periodtracker/core/promoview/ui/u;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->T:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "webView"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/u;->f(Landroid/webkit/WebView;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final H(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Landroidx/webkit/WebSettingsCompat;->b(Landroid/webkit/WebSettings;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->R:Lorg/iggymedia/periodtracker/core/promoview/ui/n;

    .line 26
    .line 27
    const-string v2, "Android"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/webkit/WebViewAssetLoader$b;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/webkit/WebViewAssetLoader$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "pdl.wv.content"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/webkit/WebViewAssetLoader$b;->c(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroidx/webkit/WebViewAssetLoader$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Landroidx/webkit/WebViewAssetLoader$a;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "/assets/"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/webkit/WebViewAssetLoader$b;->a(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/webkit/WebViewAssetLoader$b;->b()Landroidx/webkit/WebViewAssetLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w$a;-><init>(Landroidx/webkit/WebViewAssetLoader;Lorg/iggymedia/periodtracker/core/promoview/ui/w;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final I(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->T:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->P:Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/BuildInfoProvider;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->H(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmo0/k;->x(Lorg/iggymedia/periodtracker/core/promoview/presentation/HtmlPromoView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->I(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmo0/k;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->U:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Android"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "about:blank"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/k;->u(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->K(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmo0/k;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Luf/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->R:Lorg/iggymedia/periodtracker/core/promoview/ui/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/n;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$InternalAction;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$b;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/PurchaseCompletedPayloadJson;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$a;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientAsyncActionPayloadJson;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->J(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$f;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmo0/k;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->T:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "webView"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$c;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    :goto_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$b;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "https://pdl.wv.content/assets/%s"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$c;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO$c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->T:Landroid/webkit/WebView;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    :goto_2
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$e;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ErrorJson;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmo0/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->T:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "webView"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;

    .line 22
    .line 23
    invoke-static {}, Lso3/e4;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroidx/core/graphics/f;->b:I

    .line 32
    .line 33
    invoke-static {v0, v2}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lso3/e4;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsCompat;->g(I)Landroidx/core/graphics/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Lso3/r;->s(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmo0/k;->w(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public p(Ljava/lang/String;Le/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Le/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmo0/k;->t(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;->e()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmo0/k;->z(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$g;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$c;-><init>(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Configs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setConfigs(Lno0/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/k;->v(Lno0/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDarkTheme(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmo0/k;->A(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOffers(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/k;->y(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnLoadedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->U:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmo0/k;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Luf/b;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$d;->a:Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->G(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Command;)Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/w;->S:Lmo0/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmo0/k;->s(Lorg/iggymedia/periodtracker/core/promoview/presentation/model/BuyResultDO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
