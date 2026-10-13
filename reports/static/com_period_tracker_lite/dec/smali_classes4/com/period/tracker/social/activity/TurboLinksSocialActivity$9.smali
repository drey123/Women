.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;
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

    .line 263
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fgetisSocialMode(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fgettabForHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fgettabForHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "groups_tab"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const-string p2, "group_menu.php"

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mgetUrlStringWithMethod(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mgetCompleteFollowingTabUrlString(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "following"

    const-string v2, "replace"

    invoke-static {p1, p2, v2, v0, v1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mvisitLinkInFragment(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mhighlightGroupsTabInMenu(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V

    .line 280
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fputtabForHighlight(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$9;->this$0:Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-static {p0, p2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$mparseAndVisitMenuURLString(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
