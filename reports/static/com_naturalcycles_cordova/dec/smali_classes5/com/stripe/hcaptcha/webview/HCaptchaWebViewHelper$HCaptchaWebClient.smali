.class final Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;
.super Landroid/webkit/WebViewClient;
.source "HCaptchaWebViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HCaptchaWebClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaWebViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaWebViewHelper.kt\ncom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,162:1\n739#2,9:163\n37#3,2:172\n*S KotlinDebug\n*F\n+ 1 HCaptchaWebViewHelper.kt\ncom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient\n*L\n99#1:163,9\n99#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016J&\u0010\u0014\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010\u0017\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0018\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;",
        "Landroid/webkit/WebViewClient;",
        "handler",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/stripe/hcaptcha/HCaptchaStateListener;",
        "<init>",
        "(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Landroid/os/Handler;Lcom/stripe/hcaptcha/HCaptchaStateListener;)V",
        "stripUrl",
        "",
        "url",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onReceivedHttpError",
        "",
        "errorResponse",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onLoadResource",
        "onPageFinished",
        "onReceivedError",
        "error",
        "Landroid/webkit/WebResourceError;",
        "hcaptcha_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

.field final synthetic this$0:Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;


# direct methods
.method public static synthetic $r8$lambda$W1RjnquzQ1TWx7Y3sVtTjdsNrz8(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->shouldInterceptRequest$lambda$0(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Landroid/os/Handler;Lcom/stripe/hcaptcha/HCaptchaStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/stripe/hcaptcha/HCaptchaStateListener;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    .line 95
    iput-object p3, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

    return-void
.end method

.method private static final shouldInterceptRequest$lambda$0(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->getWebView$hcaptcha_release()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->getWebView$hcaptcha_release()Landroid/webkit/WebView;

    move-result-object p0

    const-string v0, "JSDI"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 108
    iget-object p0, p1, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

    invoke-virtual {p0}, Lcom/stripe/hcaptcha/HCaptchaStateListener;->getOnFailure()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 109
    new-instance p1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 110
    sget-object v0, Lcom/stripe/hcaptcha/HCaptchaError;->INSECURE_HTTP_REQUEST_ERROR:Lcom/stripe/hcaptcha/HCaptchaError;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insecure resource "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " requested"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-direct {p1, v0, p2}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Lcom/stripe/hcaptcha/HCaptchaError;Ljava/lang/String;)V

    .line 108
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final stripUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[?#]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 165
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 173
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 99
    aget-object p0, p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    .line 100
    :cond_3
    :goto_2
    const-string p0, "null"

    return-object p0
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p2}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[webview] onLoadResource "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hCaptchaWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 138
    invoke-direct {p0, p2}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[webview] onPageFinished "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hCaptchaWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->stripUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[webview] onPageStarted "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hCaptchaWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    .line 143
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[webview] onReceivedError \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\" ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hCaptchaWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 126
    const-string p0, "hCaptchaWebView"

    const-string p1, "[webview] onReceivedHttpError"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;->this$0:Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;

    new-instance v3, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, p0, v0}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
