.class Lcom/period/tracker/social/activity/TurboLinksActivity$3;
.super Landroid/webkit/WebViewClient;
.source "TurboLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/social/activity/TurboLinksActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/social/activity/TurboLinksActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "otherRequestsWebView:onPageFinished->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/TurboLinksActivity;->access$200(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "otherRequestsWebView: shouldOverrideUrlLoading-->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->access$100(Lcom/period/tracker/social/activity/TurboLinksActivity;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    .line 171
    invoke-virtual {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    .line 172
    invoke-virtual {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksActivity$3;->this$0:Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksActivity;->-$$Nest$fgetturbolinksView(Lcom/period/tracker/social/activity/TurboLinksActivity;)Lcom/basecamp/turbolinks/TurbolinksView;

    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    const-string p1, "advance"

    .line 174
    invoke-virtual {p0, p2, p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
