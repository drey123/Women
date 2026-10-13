.class public Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCPremiumFAQ.java"

# interfaces
.implements Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;


# instance fields
.field private request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

.field private urlType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private requestFAQ()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->urlType:Ljava/lang/String;

    const-string/jumbo v1, "ttc_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->requestTTCPremiumPostFAQ()V

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->requestTTCPremiumFAQ()V

    return-void
.end method

.method private requestTTCPremiumFAQ()V
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getTTCPremiumFAQ(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

    return-void
.end method

.method private requestTTCPremiumPostFAQ()V
    .locals 1

    .line 122
    invoke-static {p0}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->getTTCPremiumPostsFAQ(Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;)Lcom/period/tracker/social/activity/PerformNetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 68
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->skinName:Ljava/lang/String;

    .line 71
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_premium_faq:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->setBackgroundById(I)V

    .line 72
    sget v0, Lcom/period/tracker/R$id;->button_ttc_premium_faq:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 104
    sget v1, Lcom/period/tracker/R$anim;->dismiss_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_premium_faq:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->setContentView(I)V

    .line 35
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_premium_faq:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_premium_faq_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo v0, "ttc_faq_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->urlType:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->requestFAQ()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 84
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/PerformNetworkRequest;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 76
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 77
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public requestComplete(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

    .line 135
    const-string v0, "getTTCPremiumPostsFAQ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p2, "club_ttc_premium_posts_faq"

    goto :goto_0

    .line 138
    :cond_0
    const-string v0, "getTTCPremiumFAQ"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    const-string p2, "club_ttc_premium_faq"

    goto :goto_0

    .line 138
    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 143
    check-cast p1, Ljava/util/Map;

    .line 144
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 145
    sget p2, Lcom/period/tracker/R$id;->textview_ttc_premium_faq_details:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public requestFailed(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->request:Lcom/period/tracker/social/activity/PerformNetworkRequest;

    .line 154
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 158
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 165
    :cond_0
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    sget v0, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCPremiumFAQ;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 168
    sget p0, Lcom/period/tracker/R$string;->dialog_delete_OK:I

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 172
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
