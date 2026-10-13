.class Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PatronPerksMemberPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

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
    .locals 4

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ptracker"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_nativeapp_page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 141
    :cond_1
    const-string p2, "/ttc_chart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 142
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadTTCChart(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    goto :goto_0

    .line 144
    :cond_2
    const-string p2, "/social_groups"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 145
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadSocialGroups(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    goto :goto_0

    .line 147
    :cond_3
    const-string p2, "/ttc_smart_notifications_settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 148
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadTTCNotifications(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    goto :goto_0

    .line 150
    :cond_4
    const-string p2, "/calendar_tab"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadCalendar(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    goto :goto_0

    .line 153
    :cond_5
    const-string p2, "/health_tab"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 154
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadHealthChallenges(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    goto :goto_0

    .line 156
    :cond_6
    const-string p2, "/charts_tab"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 157
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-static {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mloadCharts(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    :cond_7
    :goto_0
    return v2

    .line 123
    :cond_8
    :goto_1
    const-string p1, ".pdf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "unbounce"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 124
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/pdf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object p2, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p2}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 128
    const-string p2, "Open File"

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_9
    return v2

    :cond_a
    const/4 p0, 0x0

    return p0

    .line 166
    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    iget-object p2, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p2}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 168
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;->this$0:Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_c
    return v2
.end method
