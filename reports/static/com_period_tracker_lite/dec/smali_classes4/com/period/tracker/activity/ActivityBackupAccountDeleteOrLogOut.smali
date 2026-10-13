.class public Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;
.super Lcom/period/tracker/activity/ActivityBackupSupport;
.source "ActivityBackupAccountDeleteOrLogOut.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;
    }
.end annotation


# instance fields
.field private email:Landroid/widget/EditText;

.field private progress:Landroid/widget/RelativeLayout;

.field private progressText:Landroid/widget/TextView;

.field private final requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field resetEmailResult:Ljava/lang/String;

.field resetPassResult:Ljava/lang/String;

.field private user:Lcom/period/tracker/container/UserProfile;

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressText(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progressText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mproceedWithLogout(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->proceedWithLogout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->updateUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;-><init>()V

    .line 53
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    .line 57
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$1;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private proceedWithLogout()V
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    if-eqz p0, :cond_0

    .line 171
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->logoutCompanion()V

    return-void

    .line 174
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 310
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 312
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "email"

    const/16 v4, 0x191

    const/16 v5, 0xc8

    const-string v6, "status"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 313
    :try_start_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 315
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 316
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/period/tracker/R$string;->activity_log_in_please_check:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v7}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    if-ne v0, v4, :cond_4

    .line 318
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_log_in_reset_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v7}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 321
    :cond_1
    const-string v0, "resetEmail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 324
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/period/tracker/R$string;->account_change_email:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v3, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, v7}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_2
    if-ne v0, v4, :cond_4

    .line 327
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->reset_email_failed:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v7}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 330
    :cond_3
    const-string p1, "deleteAccount"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 332
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->cleanupBackupConsentData()V

    .line 333
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    const/16 p1, 0x4c6

    .line 334
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setResult(I)V

    .line 335
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->onBackPressed()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    .line 338
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 3

    .line 343
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 344
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 346
    :cond_0
    const-string v0, "resetEmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 349
    :cond_1
    const-string v0, "deleteAccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 134
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 136
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->email:Landroid/widget/EditText;

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 139
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLoggedUser()Lcom/period/tracker/container/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->user:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->email:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_2

    .line 145
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->email:Landroid/widget/EditText;

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->email:Landroid/widget/EditText;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v0, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_5

    .line 153
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_4

    const/16 v0, 0x4c6

    .line 158
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setResult(I)V

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->onBackPressed()V

    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->finish()V

    return-void

    .line 155
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->skinName:Ljava/lang/String;

    .line 104
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    sget v0, Lcom/period/tracker/R$id;->layout_backup_account_delete_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setBackgroundById(I)V

    .line 107
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_delete_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->onBackPressed()V

    return-void
.end method

.method public changeEmailClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->resetPassResult:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->resetEmailResult:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->user:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->resetEmail(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestsMap:Ljava/util/Map;

    const-string v1, "resetEmail"

    invoke-static {v0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 237
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void

    .line 231
    :cond_1
    :goto_0
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_email_cannot_be_empty:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    .line 232
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public changePassClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->resetPassResult:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->resetEmailResult:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->user:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->user:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->requestPassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestsMap:Ljava/util/Map;

    const-string v1, "requestPassword"

    invoke-static {v0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 219
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 221
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void

    .line 213
    :cond_1
    :goto_0
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_email_cannot_be_empty:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    .line 214
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public deleteAcountClick(Landroid/view/View;)V
    .locals 2

    .line 246
    const-string p1, ""

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    .line 248
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    sget v0, Lcom/period/tracker/R$string;->activity_backup_support_delete_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250
    sget v0, Lcom/period/tracker/R$string;->dialog_delete_account_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v1, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$3;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    new-instance v1, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$4;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$4;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public logOutClick(Landroid/view/View;)V
    .locals 2

    .line 186
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget v0, Lcom/period/tracker/R$string;->logging_out_message_with_ttc:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 190
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->logging_out_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 191
    :goto_0
    sget v0, Lcom/period/tracker/R$string;->logout_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$2;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 128
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_0

    .line 68
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_account_logout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setContentView(I)V

    .line 71
    sget p1, Lcom/period/tracker/R$id;->layout_backup_account_delete_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 80
    :cond_0
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_account_delete:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->setContentView(I)V

    .line 83
    sget p1, Lcom/period/tracker/R$id;->layout_backup_account_delete_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestsMap:Ljava/util/Map;

    .line 95
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progress:Landroid/widget/RelativeLayout;

    .line 96
    sget p1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->progressText:Landroid/widget/TextView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onPause()V

    .line 122
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 123
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onResume()V

    .line 112
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->applySkin()V

    .line 114
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->updateUI()V

    .line 116
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
