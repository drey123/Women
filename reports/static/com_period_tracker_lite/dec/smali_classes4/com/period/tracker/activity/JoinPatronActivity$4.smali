.class Lcom/period/tracker/activity/JoinPatronActivity$4;
.super Landroid/webkit/WebViewClient;
.source "JoinPatronActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/JoinPatronActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/JoinPatronActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/JoinPatronActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$fgetloadingView(Lcom/period/tracker/activity/JoinPatronActivity;)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    .line 162
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldOverrideUrlLoading->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    :cond_0
    const-string v0, "com.gpapps.restorepurchase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 174
    iget-object v2, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    if-eqz v0, :cond_1

    .line 167
    const-string p0, "clicked restore purchase"

    invoke-virtual {v2, p0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->attemptRestorePurchasedSubscription()V

    return v1

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mgetProductDetail(Lcom/period/tracker/activity/JoinPatronActivity;Ljava/lang/String;)Lcom/android/billingclient/api/ProductDetails;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 177
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-nez v0, :cond_2

    .line 178
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mshowShouldSignIn(Lcom/period/tracker/activity/JoinPatronActivity;)V

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 183
    const-string p2, "promo_code"

    invoke-virtual {v0, p2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->setPromoCode(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    const-string v0, "clicked purchase instead"

    invoke-virtual {p2, v0}, Lcom/period/tracker/activity/JoinPatronActivity;->displayLogs(Ljava/lang/String;)V

    .line 188
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/JoinPatronActivity;->-$$Nest$mattemptPurchase(Lcom/period/tracker/activity/JoinPatronActivity;Lcom/android/billingclient/api/ProductDetails;)V

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 198
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    iget-object p1, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-virtual {p1}, Lcom/period/tracker/activity/JoinPatronActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 200
    iget-object p0, p0, Lcom/period/tracker/activity/JoinPatronActivity$4;->this$0:Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/JoinPatronActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return v1
.end method
