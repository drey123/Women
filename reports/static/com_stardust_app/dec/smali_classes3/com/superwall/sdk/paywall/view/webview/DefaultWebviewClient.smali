.class public Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;
.super Landroid/webkit/WebViewClient;
.source "DefaultWebviewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001b\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010 \u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010\'\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "forUrl",
        "Lkotlinx/coroutines/I;",
        "ioScope",
        "Lkotlin/Function2;",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "",
        "onWebViewCrash",
        "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
        "localResourceHandler",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V",
        "view",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "",
        "shouldOverrideUrlLoading",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "errorResponse",
        "onReceivedHttpError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "detail",
        "onRenderProcessGone",
        "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/I;",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;",
        "webviewClientEvents",
        "Lkotlinx/coroutines/flow/p;",
        "getWebviewClientEvents",
        "()Lkotlinx/coroutines/flow/p;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localResourceHandler:Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

.field private final onWebViewCrash:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/RenderProcessGoneDetail;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webviewClientEvents:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/I;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/webkit/WebView;",
            "-",
            "Landroid/webkit/RenderProcessGoneDetail;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "forUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWebViewCrash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->forUrl:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->ioScope:Lkotlinx/coroutines/I;

    .line 7
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onWebViewCrash:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p4, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->localResourceHandler:Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    const/4 p1, 0x2

    const/16 p2, 0xa

    const/4 p3, 0x0

    const/4 p4, 0x4

    .line 9
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->webviewClientEvents:Lkotlinx/coroutines/flow/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    new-instance p3, Lcom/superwall/sdk/paywall/view/webview/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;-><init>(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "d"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->_init_$lambda$0(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getForUrl$p(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->forUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getWebviewClientEvents()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->webviewClientEvents:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->ioScope:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onPageFinished$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onPageFinished$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Ljava/lang/String;Lse/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, v1, v0, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "error"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->ioScope:Lkotlinx/coroutines/I;

    .line 7
    .line 8
    new-instance v0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p3, p0, v1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p1, v1, v0, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "favicon.ico"

    .line 16
    .line 17
    invoke-static {p2, v1, v0}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->ioScope:Lkotlinx/coroutines/I;

    .line 25
    .line 26
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onWebViewCrash:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->localResourceHandler:Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;->isLocalResourceUrl(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;->handleRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
