.class Lcom/period/tracker/activity/AdsConsentFormActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "AdsConsentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/AdsConsentFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/AdsConsentFormActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$1;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$1;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-static {p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->-$$Nest$fgetprogressBar(Lcom/period/tracker/activity/AdsConsentFormActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 92
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$1;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->-$$Nest$mupdateProgress(Lcom/period/tracker/activity/AdsConsentFormActivity;Z)V

    :cond_0
    return-void
.end method
