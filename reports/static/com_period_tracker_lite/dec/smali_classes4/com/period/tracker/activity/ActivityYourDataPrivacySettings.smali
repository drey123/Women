.class public Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityYourDataPrivacySettings.java"


# instance fields
.field private adPersonalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private final checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$KZ8coTgxWrREeNn_o2PcIMW5e38(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 32
    new-instance v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$1;-><init>(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    new-instance v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$2;-><init>(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic lambda$deleteClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 149
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->proceedWithShowingConsentForm()V

    return-void

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/activity/AdsConsentManager;->saveConsentNonPersonalized(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->initializedMobileAdsForNonPersonalizedEEA()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 68
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private proceedWithShowingConsentForm()V
    .locals 2

    .line 163
    const-string v0, "proceedWithShowingConsentForm"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->displayLogs(Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processAdPersonalizationRowAppearance()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->isRequestLocationInEeaOrUnknown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->shouldShowPersonalizationRow(Z)V

    return-void
.end method

.method private shouldShowPersonalizationRow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    sget p1, Lcom/period/tracker/R$id;->layout_ad_shared:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    sget p1, Lcom/period/tracker/R$id;->include_ad_shared_line:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    sget p1, Lcom/period/tracker/R$id;->layout_ad_personalization:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget p1, Lcom/period/tracker/R$id;->include_ad_personalization_line:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 206
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->layout_ad_shared:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    sget p1, Lcom/period/tracker/R$id;->include_ad_shared_line:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    sget p1, Lcom/period/tracker/R$id;->layout_ad_personalization:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    sget p1, Lcom/period/tracker/R$id;->include_ad_personalization_line:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAdPersonalizationSwitch()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->adPersonalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->adPersonalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Lcom/google/ads/consent/ConsentInformation;->getConsentStatus()Lcom/google/ads/consent/ConsentStatus;

    move-result-object v0

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 176
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->adPersonalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->checkedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->processAdPersonalizationRowAppearance()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->skinName:Ljava/lang/String;

    .line 90
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    sget v0, Lcom/period/tracker/R$id;->layout_yourdataprivacy_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->setBackgroundById(I)V

    return-void
.end method

.method public deleteClick(Landroid/view/View;)V
    .locals 3

    .line 144
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_0

    .line 146
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 149
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->must_be_signed_in_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public exportClick(Landroid/view/View;)V
    .locals 1

    .line 154
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityReports;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/period/tracker/R$layout;->activity_yourdataprivacy:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->setContentView(I)V

    .line 66
    sget p1, Lcom/period/tracker/R$id;->layout_yourdataprivacy_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    sget p1, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 84
    sget p1, Lcom/period/tracker/R$id;->switch_ad_personalization:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->adPersonalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 134
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 123
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 124
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 127
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 128
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->applySkin()V

    .line 103
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->updateAdPersonalizationSwitch()V

    .line 105
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->processAdPersonalizationRowAppearance()V

    .line 109
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 110
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "PatronPurchaseFinishBroadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 114
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_2
    return-void
.end method

.method public privacyPolicyClick(Landroid/view/View;)V
    .locals 2

    .line 138
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    sget v0, Lcom/period/tracker/R$string;->privacy_policy_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
