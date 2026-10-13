.class Lcom/period/tracker/activity/AdsConsentFormActivity$2;
.super Landroid/webkit/WebViewClient;
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

    .line 97
    iput-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/period/tracker/activity/AdsConsentFormActivity;->showLogs:Z

    .line 124
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    const-string p1, "onPageFinished"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->-$$Nest$mupdateUI(Lcom/period/tracker/activity/AdsConsentFormActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    const-string p1, "description"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 101
    const-string p1, "consent_yes"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-static {p1}, Lcom/period/tracker/activity/AdsConsentManager;->saveConsentPersonalized(Landroid/content/Context;)V

    .line 103
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->initializedMobileAdsForPersonalizedEEA()V

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "consent_no"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-static {p1}, Lcom/period/tracker/activity/AdsConsentManager;->saveConsentNonPersonalized(Landroid/content/Context;)V

    .line 107
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->initializedMobileAdsForNonPersonalizedEEA()V

    goto :goto_0

    .line 109
    :cond_1
    const-string p1, "dismiss_consent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity$2;->this$0:Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-virtual {p0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->finish()V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
