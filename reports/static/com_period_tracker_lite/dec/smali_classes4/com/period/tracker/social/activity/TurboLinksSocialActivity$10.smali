.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;
.super Landroid/webkit/WebViewClient;
.source "TurboLinksSocialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 296
    const-string p1, "following"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mloadMenuURL(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    .line 298
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mgetCompleteFollowingTabUrlString(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 299
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$10;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const-string p2, "replace"

    const-string v0, ""

    invoke-static {p0, p1, p2, v2, v0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mvisitLinkInFragment(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_0
    const-string p0, "advance"

    invoke-static {v1, p2, p0, v2, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mvisitLinkInFragment(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
