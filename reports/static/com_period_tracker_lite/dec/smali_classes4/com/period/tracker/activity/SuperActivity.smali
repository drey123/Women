.class public abstract Lcom/period/tracker/activity/SuperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SuperActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/SuperActivity$RequestHandler;
    }
.end annotation


# instance fields
.field private acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

.field final commonRequestHandler:Lcom/period/tracker/activity/SuperActivity$RequestHandler;

.field private companionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private companionConsentView:Landroid/view/View;

.field private companionPendingNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private currentDialogShowing:Landroid/app/AlertDialog;

.field private declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private hasRegisteredPendingReceiver:Z

.field private nonEnglishErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private partnerServiceUpdateNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

.field protected showLogs:Z

.field private final showShouldIgnoreMoreCycleAlertReceiver:Landroid/content/BroadcastReceiver;

.field protected skinName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0PnUMXFWN2Vk3p1vlTi1yItil8Q(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->lambda$initializedMobileAdsForNonPersonalizedEEA$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$AAIRlci6PDIX7MX_NOqq_urxXUw(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->lambda$initializedMobileAds$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GABrUl5mzLekXHGomV5t_K_jbao(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->lambda$initializedMobileAdsForPersonalizedEEA$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcompanionConsentView(Lcom/period/tracker/activity/SuperActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputacceptNetworRequest(Lcom/period/tracker/activity/SuperActivity;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity;->acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdeclineNetworRequest(Lcom/period/tracker/activity/SuperActivity;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity;->declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mjumpToPartnerLogin(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->jumpToPartnerLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/SuperActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/SuperActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowCompanionNonEnglishErrorAlert(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->showCompanionNonEnglishErrorAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDeclineAlert(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->showDeclineAlert()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowShouldIgnoreMoreCycleDialog(Lcom/period/tracker/activity/SuperActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->showShouldIgnoreMoreCycleDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$1;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->showShouldIgnoreMoreCycleAlertReceiver:Landroid/content/BroadcastReceiver;

    .line 634
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$RequestHandler;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->commonRequestHandler:Lcom/period/tracker/activity/SuperActivity$RequestHandler;

    return-void
.end method

.method private jumpToPartnerLogin()V
    .locals 2

    .line 745
    instance-of v0, p0, Lcom/period/tracker/activity/ActivityHome;

    if-eqz v0, :cond_0

    .line 746
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 750
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 752
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 753
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initializedMobileAds$0()V
    .locals 1

    .line 982
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$26;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$26;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method private synthetic lambda$initializedMobileAdsForNonPersonalizedEEA$0()V
    .locals 1

    .line 966
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$25;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$25;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method private synthetic lambda$initializedMobileAdsForPersonalizedEEA$0()V
    .locals 1

    .line 950
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$24;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$24;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method private proceedWithShowingConsentForm()V
    .locals 2

    .line 940
    const-string v0, "proceedWithShowingConsentForm"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 941
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/AdsConsentFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 708
    const-string v0, "acceptInvitation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 710
    iput-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 712
    :try_start_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasAcceptedInvitationFromPartner(Ljava/lang/String;)V

    .line 713
    instance-of p1, p0, Lcom/period/tracker/activity/ActivityHome;

    if-nez p1, :cond_3

    .line 714
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->jumpToHome()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 717
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 718
    invoke-direct {p0, v1, p2}, Lcom/period/tracker/activity/SuperActivity;->processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 721
    :cond_0
    const-string p1, "declineInvitation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iput-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 725
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->hasDeclinedInvitationFromPartner()V

    .line 726
    instance-of p2, p0, Lcom/period/tracker/activity/ActivityHome;

    if-nez p2, :cond_1

    .line 727
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->jumpToHome()V

    .line 729
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const/4 p2, 0x1

    const-string v0, "SuperActivity"

    invoke-virtual {p0, p2, v0, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 731
    :cond_2
    const-string p1, "pingServerIfReachable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 732
    iput-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 733
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->proceedWithShowingConsentForm()V

    :cond_3
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 673
    const-string v0, "acceptInvitation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    const-string v3, "code"

    const-string v4, "error"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 674
    iput-object v5, p0, Lcom/period/tracker/activity/SuperActivity;->acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 675
    sget p2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 676
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 683
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 685
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/activity/SuperActivity;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 687
    :cond_0
    const-string v0, "declineInvitation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 688
    iput-object v5, p0, Lcom/period/tracker/activity/SuperActivity;->declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 689
    sget p2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 690
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 693
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 697
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 699
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/period/tracker/activity/SuperActivity;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 703
    :cond_1
    iput-object v5, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method private showAcceptDeclineDialog()V
    .locals 8

    .line 589
    sget v0, Lcom/period/tracker/R$string;->partner_approve_invite_msg:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 590
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    .line 591
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/period/tracker/activity/SuperActivity$14;

    invoke-direct {v5, p0}, Lcom/period/tracker/activity/SuperActivity$14;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    .line 598
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/period/tracker/activity/SuperActivity$15;

    invoke-direct {v7, p0}, Lcom/period/tracker/activity/SuperActivity$15;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    .line 590
    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/period/tracker/activity/SuperActivity;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 605
    iput-object p0, v1, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 607
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showCompanionConsent()V
    .locals 3

    .line 561
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 564
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->button_companion_accept:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/SuperActivity$12;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/SuperActivity$12;-><init>(Lcom/period/tracker/activity/SuperActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    sget v2, Lcom/period/tracker/R$id;->button_companion_decline:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/SuperActivity$13;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/SuperActivity$13;-><init>(Lcom/period/tracker/activity/SuperActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 580
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 583
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private showCompanionDisabledAlert(Ljava/lang/String;)V
    .locals 5

    .line 411
    const-string v0, "already_deleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    if-eqz v0, :cond_0

    .line 412
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionPartnerEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/period/tracker/R$string;->companion_disabled_sharing_alert_text:I

    .line 414
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 416
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$4;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    goto :goto_1

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionPartnerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionPartnerEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->companion_disabled_sharing_alert_with_backup:I

    .line 428
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "disabled_with_backup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    new-instance p1, Lcom/period/tracker/activity/SuperActivity$5;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/SuperActivity$5;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    goto :goto_0

    .line 441
    :cond_1
    new-instance p1, Lcom/period/tracker/activity/SuperActivity$6;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/SuperActivity$6;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 453
    :goto_1
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 454
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 455
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showCompanionNonEnglishErrorAlert()V
    .locals 4

    .line 459
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "SuperActivity"

    const-string v2, "shoCompanionNonEnglishErrorAlert"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 460
    sget v0, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    sget v1, Lcom/period/tracker/R$string;->companion_login_non_english_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462
    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/SuperActivity$7;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/SuperActivity$7;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 475
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDeclineAlert()V
    .locals 11

    .line 611
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** SuperActivity"

    const-string v2, "showDeclineAlert"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 613
    sget v0, Lcom/period/tracker/R$string;->partner_decline_invite_msg:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 614
    sget v0, Lcom/period/tracker/R$string;->no_text:I

    .line 615
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/period/tracker/activity/SuperActivity$16;

    invoke-direct {v8, p0}, Lcom/period/tracker/activity/SuperActivity$16;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    sget v0, Lcom/period/tracker/R$string;->yes_text:I

    .line 622
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/period/tracker/activity/SuperActivity$17;

    invoke-direct {v10, p0}, Lcom/period/tracker/activity/SuperActivity$17;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    .line 614
    const-string v5, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/period/tracker/activity/SuperActivity;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 630
    iput-object p0, v4, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    .line 631
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 632
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showShouldIgnoreMoreCycleDialog()V
    .locals 11

    .line 371
    sget v0, Lcom/period/tracker/R$string;->ignore_cycle_longer_than_alert_text:I

    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getIgnoreMoreCycleDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/period/tracker/activity/SuperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 372
    sget v0, Lcom/period/tracker/R$string;->change_ignore_cycle_setting_text:I

    .line 373
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/period/tracker/activity/SuperActivity$2;

    invoke-direct {v8, p0}, Lcom/period/tracker/activity/SuperActivity$2;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    .line 381
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/period/tracker/activity/SuperActivity$3;

    invoke-direct {v10, p0}, Lcom/period/tracker/activity/SuperActivity$3;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    .line 372
    const-string v5, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/period/tracker/activity/SuperActivity;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 387
    iput-object p0, v4, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    .line 388
    invoke-virtual {p0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 389
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected abstract applySkin()V
.end method

.method protected displayLogs(Ljava/lang/String;)V
    .locals 2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "**** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    iget-boolean p0, p0, Lcom/period/tracker/activity/SuperActivity;->showLogs:Z

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getCompanionAlertNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->companionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 836
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$21;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$21;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->companionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 845
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->companionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected getCompanionPendingNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->companionPendingNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 806
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$19;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$19;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->companionPendingNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 815
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->companionPendingNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1

    .line 340
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 342
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 343
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 344
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 1

    .line 361
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 363
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 365
    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected getFitbitRefreshTokenErrorNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 852
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$22;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$22;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 864
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected getNonEnglishErrorNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->nonEnglishErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 821
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$20;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$20;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->nonEnglishErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 830
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->nonEnglishErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected getPartnerServiceUpdateNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->partnerServiceUpdateNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 793
    new-instance v0, Lcom/period/tracker/activity/SuperActivity$18;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/SuperActivity$18;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->partnerServiceUpdateNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 800
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->partnerServiceUpdateNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected initializedMobileAds()V
    .locals 2

    .line 978
    const-string v0, "initializedMobileAds"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 979
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda3;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 990
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected initializedMobileAdsForNonPersonalizedEEA()V
    .locals 2

    .line 962
    const-string v0, "initializedMobileAdsForNonPersonalizedEEA"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 963
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda2;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 974
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected initializedMobileAdsForPersonalizedEEA()V
    .locals 2

    .line 946
    const-string v0, "initializedMobileAdsForPersonalizedEEA"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 947
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/SuperActivity$$ExternalSyntheticLambda1;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 958
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected jumpToGetStarted()V
    .locals 2

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityGetStarted;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 402
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->finish()V

    return-void
.end method

.method protected jumpToHome()V
    .locals 2

    .line 759
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 760
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 761
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 762
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$layout;->layout_companion_consent:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/SuperActivity;->companionConsentView:Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 295
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 296
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->unbindDrawables(Landroid/view/View;)V

    .line 297
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 229
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppPaused(J)V

    .line 234
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getPartnerServiceUpdateNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 235
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getNonEnglishErrorNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->partnerServiceUpdateNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 238
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->nonEnglishErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 240
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getCompanionPendingNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->companionPendingNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 252
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 254
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->acceptNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 257
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_1

    .line 258
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 259
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->declineNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v1, v2}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 264
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 269
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->currentDialogShowing:Landroid/app/AlertDialog;

    .line 273
    :cond_3
    iget-object v1, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 274
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 275
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 278
    :cond_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->showShouldIgnoreMoreCycleAlertReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p0, 0x40f

    if-ne p1, p0, :cond_0

    .line 304
    array-length p0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x0

    aget p0, p3, p0

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 109
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/period/tracker/activity/SuperActivity;->showLogs:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 156
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 164
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isIsHealthNotificationTapped()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/period/tracker/activity/ActivityHome;

    if-eq v0, v1, :cond_4

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/period/tracker/activity/ActivitySetPasscode;

    if-eq v0, v1, :cond_4

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksActivity;

    if-eq v0, v1, :cond_4

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    if-eq v0, v1, :cond_4

    .line 175
    const-string v0, "isSocialHealthNotificationTapped-> true"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->finish()V

    .line 179
    :cond_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLocaleLockedToEN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveLocale(Ljava/lang/String;)V

    .line 183
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 185
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 186
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/Locale;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 192
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 193
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 198
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getPartnerServiceUpdateNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTPartnerServiceUpdateNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 199
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getNonEnglishErrorNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTNonEnglishCompanionLoginErrorNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 202
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getCompanionPendingNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionPendingNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 214
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->isShouldListenToRefreshErrorNotification()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    if-nez v0, :cond_6

    .line 217
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getFitbitRefreshTokenErrorNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTFitbitRefreshTokenErrorNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 220
    :cond_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/SuperActivity;->showShouldIgnoreMoreCycleAlertReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "ShouldIgnoreMoreCycleAlert"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_7
    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 116
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 118
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->increaseOpenActivities()V

    .line 122
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppPaused()J

    move-result-wide v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 126
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isPasswordProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivitySetPasscode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    const-string v1, "state"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdsNeedsToGetConsent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppTopMostActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p0, :cond_1

    instance-of v0, p0, Lcom/period/tracker/activity/ActivityGetStarted;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/period/tracker/activity/ActivitySetPasscode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/period/tracker/activity/ActivityFirstLaunchSignup;

    if-nez v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->processAdsConsent()V

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppTopMostActivity(Landroid/app/Activity;)V

    .line 147
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart system language->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SuperActivity"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->saveLocale(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 285
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 286
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->decreaseOpenActivities()V

    return-void
.end method

.method protected processAdsConsent()V
    .locals 3

    .line 879
    const-string v0, "processAdsConsent"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-static {p0}, Lcom/google/ads/consent/ConsentInformation;->getInstance(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    .line 887
    const-string v1, "21650731212"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 889
    new-instance v2, Lcom/period/tracker/activity/SuperActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/SuperActivity$23;-><init>(Lcom/period/tracker/activity/SuperActivity;Lcom/google/ads/consent/ConsentInformation;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/consent/ConsentInformation;->requestConsentInfoUpdate([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    return-void
.end method

.method protected processErrorCompanionDownload(Landroid/content/Intent;)V
    .locals 2

    .line 767
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 769
    const-string v0, "alert_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string v1, "PTCompanionDisabledAccountNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const-string v0, "alert_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 772
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->showCompanionDisabledAlert(Ljava/lang/String;)V

    return-void

    .line 774
    :cond_0
    const-string v1, "PTPartnerErrorNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    const-string v0, "error_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 779
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 780
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/activity/SuperActivity;->showCompanionErrorAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 782
    :cond_3
    const-string v1, "PTPartnerOneTimeBackupRestoreCompanionDataSuccessful"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    const-string v0, "is_backup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 784
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->showBackupRestoreCompanionSuccessfulAlert(Z)V

    :cond_4
    return-void
.end method

.method protected processNotificationPermission()V
    .locals 1

    .line 394
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->shouldCheckForNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    sget v0, Lcom/period/tracker/R$string;->post_notification_rationale_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/period/tracker/utils/NotificationsUtils;->processNotificationPermission(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setBackgroundById(I)V
    .locals 3

    .line 330
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/SuperActivity;->skinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected showAcceptDeclineAlert()V
    .locals 4

    .line 550
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** SuperActivity"

    const-string v2, "showAcceptDeclineAlert"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;->showCompanionConsent()V

    return-void
.end method

.method protected showBackupRestoreCompanionSuccessfulAlert(Z)V
    .locals 4

    .line 506
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 507
    sget p1, Lcom/period/tracker/R$string;->backup_companion_data_successful:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 508
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/SuperActivity$10;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/SuperActivity$10;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 516
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->companion_disabled_sharing_alert_after_restore:I

    .line 517
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCompanionPartnerEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 516
    invoke-virtual {p0, p1, v2}, Lcom/period/tracker/activity/SuperActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 518
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/SuperActivity$11;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/SuperActivity$11;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 528
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected showCompanionErrorAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 480
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/SuperActivity$8;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/SuperActivity$8;-><init>(Lcom/period/tracker/activity/SuperActivity;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 486
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 487
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected showCompanionServiceUpdateAlert(Z)V
    .locals 3

    .line 491
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/SuperActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/SuperActivity$9;-><init>(Lcom/period/tracker/activity/SuperActivity;Z)V

    const-string p1, ""

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 500
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 501
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected showCustomConsentForm()V
    .locals 3

    .line 929
    const-string v0, "showCustomConsentForm"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->displayLogs(Ljava/lang/String;)V

    .line 930
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 931
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 932
    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->commonRequestHandler:Lcom/period/tracker/activity/SuperActivity$RequestHandler;

    .line 935
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pingServerIfReachable"

    .line 934
    invoke-static {v0, v1, v2}, Lcom/period/tracker/utils/WebServiceManager;->pingServerIfReachable(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/SuperActivity;->pingNetworRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method protected showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 738
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/period/tracker/activity/SuperActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 739
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected showPasswordOrAcceptDecline()V
    .locals 4

    .line 533
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** SuperActivity"

    const-string v2, "showPasswordOrAcceptDecline()"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionRequirePasswordChange()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 536
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->setResult(I)V

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerCreatePassword;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/SuperActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/SuperActivity;->showAcceptDeclineAlert()V

    return-void
.end method

.method protected unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 316
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 317
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/SuperActivity;->unbindDrawables(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
