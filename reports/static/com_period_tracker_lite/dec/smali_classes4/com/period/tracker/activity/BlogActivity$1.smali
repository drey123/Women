.class Lcom/period/tracker/activity/BlogActivity$1;
.super Landroid/webkit/WebChromeClient;
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

    .line 81
    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity$1;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity$1;->this$0:Lcom/period/tracker/activity/BlogActivity;

    invoke-static {p1}, Lcom/period/tracker/activity/BlogActivity;->-$$Nest$fgetprogressBar(Lcom/period/tracker/activity/BlogActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity$1;->this$0:Lcom/period/tracker/activity/BlogActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->-$$Nest$mupdateProgress(Lcom/period/tracker/activity/BlogActivity;Z)V

    :cond_0
    return-void
.end method
