.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "IntentConfirmationWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\u000c\u0010$\u001a\u00020\n*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "hostUrl",
        "",
        "errorHandler",
        "Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "openUri",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;Lcom/stripe/android/core/Logger;Lkotlin/jvm/functions/Function1;)V",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onReceivedError",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "urlsMatch",
        "url1",
        "url2",
        "normalizeTrailingSlash",
        "payments-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

.field private final hostUrl:Ljava/lang/String;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final openUri:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;Lcom/stripe/android/core/Logger;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->hostUrl:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

    .line 17
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    .line 18
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->openUri:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final normalizeTrailingSlash(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final urlsMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->normalizeTrailingSlash(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 88
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->normalizeTrailingSlash(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->hostUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->urlsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    if-eqz p2, :cond_4

    .line 34
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_4
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 35
    const-string v1, "generic_resource_error"

    .line 31
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p2}, Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;->invoke(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->hostUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->urlsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    if-eqz p2, :cond_4

    .line 51
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_4
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 52
    const-string v1, "http_error"

    .line 48
    invoke-direct {p2, v0, p1, p3, v1}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p2}, Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;->invoke(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 64
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_2
    new-instance p3, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 62
    const-string v0, "received ssl error"

    .line 65
    const-string v1, "ssl_error"

    .line 61
    invoke-direct {p3, v0, p1, p2, v1}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, p3}, Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;->invoke(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 71
    iget-object p2, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->logger:Lcom/stripe/android/core/Logger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IntentConfirmationWebViewClient: render process gone, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/stripe/android/core/Logger;->error$default(Lcom/stripe/android/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->errorHandler:Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 73
    :goto_1
    new-instance p2, Lcom/stripe/android/challenge/confirmation/WebViewError;

    .line 74
    const-string v1, "render process gone"

    .line 77
    const-string v2, "render_process_gone"

    .line 73
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/stripe/android/challenge/confirmation/WebViewError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p2}, Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;->invoke(Lcom/stripe/android/challenge/confirmation/WebViewError;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;->openUri:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method
