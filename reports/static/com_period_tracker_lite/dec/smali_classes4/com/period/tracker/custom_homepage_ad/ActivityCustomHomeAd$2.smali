.class Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;
.super Landroid/webkit/WebViewClient;
.source "ActivityCustomHomeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;


# direct methods
.method constructor <init>(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    sget p2, Lcom/period/tracker/R$id;->imagebutton_left:I

    invoke-virtual {p1, p2}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    invoke-static {p2}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->-$$Nest$fgetadWebView(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    sget p2, Lcom/period/tracker/R$id;->imagebutton_right:I

    invoke-virtual {p1, p2}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    invoke-static {p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->-$$Nest$fgetadWebView(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 84
    const-string p1, "ptracker://join_patron"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "join_patron->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** ActivityCustomHomeAd"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p1, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 88
    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;->this$0:Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    invoke-static {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->-$$Nest$mloadJoinPatronPage(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
