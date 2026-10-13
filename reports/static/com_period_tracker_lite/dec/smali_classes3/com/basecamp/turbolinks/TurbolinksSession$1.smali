.class Lcom/basecamp/turbolinks/TurbolinksSession$1;
.super Landroid/webkit/WebViewClient;
.source "TurbolinksSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basecamp/turbolinks/TurbolinksSession;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;

    invoke-direct {p2, p0}, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;-><init>(Lcom/basecamp/turbolinks/TurbolinksSession$1;)V

    const-string p0, "window.webView == null"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->coldBootInProgress:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-virtual {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 148
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    invoke-interface {p0, p2}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->onReceivedError(I)V

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceivedError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 157
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    invoke-virtual {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->resetToColdBoot()V

    .line 159
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->onReceivedError(I)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceivedHttpError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 124
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-boolean p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksIsReady:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-boolean p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->coldBootInProgress:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 134
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-wide v2, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->previousOverrideTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iput-wide v0, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->previousOverrideTime:J

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Overriding load: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    const-string p1, "advance"

    invoke-virtual {p0, p2, p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
