.class Lcom/period/tracker/common/CommonWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "CommonWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/common/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/common/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/common/CommonWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity$2;->this$0:Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 105
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/period/tracker/common/CommonWebViewActivity$2;->this$0:Lcom/period/tracker/common/CommonWebViewActivity;

    sget p2, Lcom/period/tracker/R$id;->textview_common_webview_title:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/common/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    iget-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity$2;->this$0:Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-virtual {p1}, Lcom/period/tracker/common/CommonWebViewActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    iget-object p0, p0, Lcom/period/tracker/common/CommonWebViewActivity$2;->this$0:Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-virtual {p0, p2}, Lcom/period/tracker/common/CommonWebViewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
