.class public Lcom/period/tracker/partner/ActivityPartnerSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPartnerSettings.java"


# instance fields
.field private companionHasLoggedOut:Landroid/content/BroadcastReceiver;

.field protected final homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingTextView(Lcom/period/tracker/partner/ActivityPartnerSettings;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerSettings;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishActivity(Lcom/period/tracker/partner/ActivityPartnerSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->finishActivity()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/partner/ActivityPartnerSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->updateUI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerSettings$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerSettings$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerSettings$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerSettings$2;-><init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerSettings$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerSettings$3;-><init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/period/tracker/partner/ActivityPartnerSettings;Landroid/content/Intent;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->processErrorCompanionDownload(Landroid/content/Intent;)V

    return-void
.end method

.method private finishActivity()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->jumpToGetStarted()V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->finish()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private showDeleteAccountAlert()V
    .locals 3

    .line 273
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getBackupsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 275
    sget v1, Lcom/period/tracker/R$string;->companion_delete_account_message_with_backup:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 278
    :cond_0
    sget v1, Lcom/period/tracker/R$string;->partner_delete_account_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 280
    :goto_0
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 281
    sget v1, Lcom/period/tracker/R$string;->button_backup_delete:I

    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerSettings$5;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityPartnerSettings$5;-><init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showLogoutAlert()V
    .locals 3

    .line 248
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v1}, Lcom/period/tracker/container/UserProfile;->getBackupsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 251
    sget v1, Lcom/period/tracker/R$string;->companion_logout_message_with_backup:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 254
    :cond_0
    sget v1, Lcom/period/tracker/R$string;->partner_logout_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 256
    :goto_0
    sget v1, Lcom/period/tracker/R$string;->button_backup_log_out:I

    new-instance v2, Lcom/period/tracker/partner/ActivityPartnerSettings$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/partner/ActivityPartnerSettings$4;-><init>(Lcom/period/tracker/partner/ActivityPartnerSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateUI()V
    .locals 8

    .line 155
    sget v0, Lcom/period/tracker/R$id;->textview_partner_settings_accountinfo:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    sget v1, Lcom/period/tracker/R$id;->textview_partner_settings_datashare_info:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 158
    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    sget v2, Lcom/period/tracker/R$id;->layout_partner_settings_container:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget v2, Lcom/period/tracker/R$id;->include_separator_delete:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    sget v2, Lcom/period/tracker/R$id;->layout_partner_delete_account:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v2, v5, :cond_9

    .line 167
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v5, :cond_0

    goto/16 :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v6, 0x1

    if-ne v2, v5, :cond_3

    .line 173
    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v2}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    sget v2, Lcom/period/tracker/R$string;->text_your_account:I

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v3}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v4

    invoke-virtual {p0, v2, v7}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    sget v0, Lcom/period/tracker/R$string;->partner_settings_active_info:I

    .line 179
    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/partner/CompanionInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/period/tracker/partner/CompanionInfo;->getInstance()Lcom/period/tracker/partner/CompanionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/partner/CompanionInfo;->getSharedDataTypes()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v3, v5, v6

    .line 178
    invoke-virtual {p0, v0, v5}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 181
    :cond_1
    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v2}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v2

    if-ne v2, v6, :cond_2

    .line 182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    sget v2, Lcom/period/tracker/R$string;->text_your_account:I

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v5}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {p0, v2, v6}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->showAcceptDeclineAlert()V

    :cond_2
    return-void

    .line 191
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v5, :cond_4

    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    sget v2, Lcom/period/tracker/R$string;->text_your_account:I

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {p0, v2, v6}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    sget v0, Lcom/period/tracker/R$id;->include_separator_delete:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    sget v0, Lcom/period/tracker/R$id;->layout_partner_delete_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 201
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v5, :cond_5

    .line 203
    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    sget v5, Lcom/period/tracker/R$string;->text_your_account:I

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget v0, Lcom/period/tracker/R$id;->include_separator_delete:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget v0, Lcom/period/tracker/R$id;->layout_partner_delete_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 214
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v5, :cond_6

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    sget v2, Lcom/period/tracker/R$string;->text_your_account:I

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v5}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {p0, v2, v6}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget v0, Lcom/period/tracker/R$id;->include_separator_delete:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    sget v0, Lcom/period/tracker/R$id;->layout_partner_delete_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 225
    :cond_6
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v5, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v5, :cond_7

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget v0, Lcom/period/tracker/R$id;->layout_partner_settings_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 234
    :cond_7
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v4, :cond_8

    .line 235
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->finishActivity()V

    return-void

    .line 238
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    sget v0, Lcom/period/tracker/R$id;->layout_partner_settings_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 168
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->logging_in_progress:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v0, Lcom/period/tracker/R$id;->layout_partner_settings_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->skinName:Ljava/lang/String;

    .line 125
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    sget v0, Lcom/period/tracker/R$id;->layout_partner_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->setBackgroundById(I)V

    .line 128
    sget v0, Lcom/period/tracker/R$id;->button_partner_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->setBackgroundById(I)V

    return-void
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->onBackPressed()V

    return-void
.end method

.method public onClickDeleteAccount(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->showDeleteAccountAlert()V

    return-void
.end method

.method public onClickLogoutAccount(Landroid/view/View;)V
    .locals 1

    .line 138
    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->logoutFromAccount()V

    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->showLogoutAlert()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/period/tracker/R$layout;->activity_partner_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->setContentView(I)V

    .line 70
    sget p1, Lcom/period/tracker/R$id;->layout_partner_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 92
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingView:Landroid/view/View;

    .line 93
    sget v0, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->loadingTextView:Landroid/widget/TextView;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 98
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 115
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 103
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->applySkin()V

    .line 105
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 106
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->companionHasLoggedOut:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionLoggedOut"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 107
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerSettings;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionAlertNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerSettings;->updateUI()V

    return-void
.end method

.method public showRequestFailureMessage()V
    .locals 2

    .line 298
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 299
    sget v1, Lcom/period/tracker/R$string;->social_activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 301
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 304
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
