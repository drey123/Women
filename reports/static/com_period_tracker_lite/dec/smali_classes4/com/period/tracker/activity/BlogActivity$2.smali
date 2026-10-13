.class Lcom/period/tracker/activity/BlogActivity$2;
.super Landroid/webkit/WebViewClient;
.source "BlogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/BlogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/BlogActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/BlogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    .line 133
    iget-object v0, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 130
    sget p2, Lcom/period/tracker/R$id;->imagebutton_left:I

    invoke-virtual {v0, p2}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 133
    :cond_0
    sget p2, Lcom/period/tracker/R$id;->imagebutton_left:I

    invoke-virtual {v0, p2}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    .line 140
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    if-eqz p1, :cond_1

    .line 137
    sget p1, Lcom/period/tracker/R$id;->imagebutton_right:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 140
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->imagebutton_right:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/period/tracker/activity/BlogActivity;->-$$Nest$mupdateUI(Lcom/period/tracker/activity/BlogActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "url String->"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlogActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-static {p1}, Lcom/period/tracker/activity/BlogActivity;->-$$Nest$fgetblogURL(Lcom/period/tracker/activity/BlogActivity;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unbouncepages"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 106
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 113
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-virtual {p1}, Lcom/period/tracker/activity/BlogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity$2;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/BlogActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method
