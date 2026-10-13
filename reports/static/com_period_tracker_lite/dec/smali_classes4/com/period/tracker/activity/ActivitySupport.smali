.class public Lcom/period/tracker/activity/ActivitySupport;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySupport.java"


# static fields
.field private static final REQ_CODE_TELL_A_FRIEND:I = 0x535


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public aboutClick(Landroid/view/View;)V
    .locals 2

    .line 98
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v0, "external_url"

    const-string v1, "https://gpapps.com/"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySupport;->skinName:Ljava/lang/String;

    .line 119
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    sget v0, Lcom/period/tracker/R$id;->layout_support_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->setBackgroundById(I)V

    .line 122
    sget v0, Lcom/period/tracker/R$id;->button_support_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySupport;->onBackPressed()V

    return-void
.end method

.method public blogClick(Landroid/view/View;)V
    .locals 2

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v0, "external_url"

    const-string v1, "https://gpapps.com/blog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public emailClick(Landroid/view/View;)V
    .locals 2

    .line 42
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityFAQ;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v0, "from_support"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public eulaClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onClickMakeSuggestion(Landroid/view/View;)V
    .locals 2

    .line 87
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://forms.gle/qKAXK3wZkeLwdzGMA"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/period/tracker/R$layout;->activity_support:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->setContentView(I)V

    .line 28
    sget p1, Lcom/period/tracker/R$id;->layout_support_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/activity/ActivitySupport$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/period/tracker/activity/ActivitySupport$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 127
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 128
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySupport;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 133
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public privacyPolicyClick(Landroid/view/View;)V
    .locals 2

    .line 110
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    sget v0, Lcom/period/tracker/R$string;->privacy_policy_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public tellFriendClick(Landroid/view/View;)V
    .locals 3

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "message/rfc822"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget v0, Lcom/period/tracker/R$string;->support_tell_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget v0, Lcom/period/tracker/R$string;->support_tell_body:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "iOS: https://appstore.com/periodtrackerlite\nAndroid: https://market.android.com/details?id=com.period.tracker.lite\nAmazon: https://www.amazon.com/GP-Apps-Period-Tracker/dp/B006E6NWTK"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s\n\n%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, ""

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x535

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySupport;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public termsOfServiceClick(Landroid/view/View;)V
    .locals 2

    .line 104
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    sget v0, Lcom/period/tracker/R$string;->tos_eula_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySupport;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public writeReviewClick(Landroid/view/View;)V
    .locals 2

    .line 58
    :try_start_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_0

    .line 59
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.period.tracker.deluxe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.period.tracker.lite"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySupport;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
