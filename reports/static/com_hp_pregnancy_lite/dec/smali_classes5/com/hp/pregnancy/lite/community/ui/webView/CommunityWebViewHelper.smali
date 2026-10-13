.class public final Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;",
        "",
        "<init>",
        "()V",
        "webView",
        "Landroid/webkit/WebView;",
        "communityViewModel",
        "Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "initializeWebView",
        "applicationContext",
        "Landroid/content/Context;",
        "buildIdentifierHeaders",
        "",
        "",
        "version",
        "loadCommunityHome",
        "",
        "evaluateJsScript",
        "disposeWebView",
        "logOut",
        "clearWebViewData",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

.field public static b:Landroid/webkit/WebView;

.field public static c:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

.field public static d:Lkotlinx/coroutines/Job;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "7.8.1"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "X-PPlus-OS"

    const-string v1, "Android"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "X-PPlus-Ver"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;->c(Lcom/hp/pregnancy/lite/community/utils/CommunityCookieUtil;ZLjava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->d:Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v2, "community"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    sput-object v1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final f(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper$evaluateJsScript$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper$evaluateJsScript$1;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)Landroid/webkit/WebView;
    .locals 6

    const-string v0, "WebView not available on this device."

    const-string v1, "WebViewInit"

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string p1, "7.8.1"

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PregnancyPlus/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;

    invoke-direct {p1, p2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;-><init>(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V

    const-string v3, "community"

    invoke-virtual {v0, p1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    sput-object p2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->c:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->f(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView initialization failed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    :goto_1
    sget-object p1, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->c:Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->F0(Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->a:Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;

    invoke-static {v4, v1, v2, v1}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->c(Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/community/viewmodel/CommunityViewModel;->A0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCommunityHome: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CommunityWebViewHelper"

    invoke-static {v4, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:logoutCommunity()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->d()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/webView/CommunityWebViewHelper;->e()V

    return-void
.end method
