.class Lcom/period/tracker/activity/SocialStatsActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SocialStatsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/SocialStatsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/SocialStatsActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/SocialStatsActivity;)V
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
    iput-object p1, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 113
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 78
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ptracker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "join_patron"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    const-class v2, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string v1, "settings"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "from_settings"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-virtual {v1, p2}, Lcom/period/tracker/activity/SocialStatsActivity;->startActivity(Landroid/content/Intent;)V

    .line 90
    iget-object p2, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-virtual {p2}, Lcom/period/tracker/activity/SocialStatsActivity;->finish()V

    .line 94
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    iget-object p1, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-virtual {p1}, Lcom/period/tracker/activity/SocialStatsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    iget-object p0, p0, Lcom/period/tracker/activity/SocialStatsActivity$2;->this$0:Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/SocialStatsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
