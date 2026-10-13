.class public Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "FullscreenWithAuthenticationActivity.java"

# interfaces
.implements Lcom/basecamp/turbolinks/TurbolinksAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;
    }
.end annotation


# static fields
.field private static final INTENT_URL:Ljava/lang/String; = "intentUrl"


# instance fields
.field private TAG:Ljava/lang/String;

.field private didFetchToken:Z

.field private didReceive401Error:Z

.field private isActivityJustCreated:Z

.field private reloadContents:Z

.field private final responseHandler:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;

.field private savedLocation:Ljava/lang/String;

.field private turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

.field private final userStateChangedReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fputdidFetchToken(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didFetchToken:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateChangeInStatus(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->updateChangeInStatus()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 53
    const-string v0, "**** FWAuthentication"

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->reloadContents:Z

    .line 67
    new-instance v0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$1;-><init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 582
    new-instance v0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;-><init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->responseHandler:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;

    return-void
.end method

.method private getUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 333
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleError(I)V
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didReceive401Error:Z

    .line 354
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->callToLogin()V

    return-void

    .line 358
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 84
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 96
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatronPage(Ljava/lang/String;)V
    .locals 7

    .line 402
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    const-string v1, "join_patron_url"

    const-string v2, "**** FullscreenTLA"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 404
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadJoinPatronPage->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v4, "loadJoinPatronPage-> default"

    invoke-virtual {p1, v3, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string p1, "home_page"

    invoke-static {p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    :goto_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private restartView()V
    .locals 2

    .line 365
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    const/4 v1, 0x1

    .line 368
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot(Z)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 369
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method private showAlertDialogWithOKButton(Ljava/lang/String;)V
    .locals 2

    .line 388
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 389
    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 390
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 391
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 392
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showErrorMessage(I)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    sget p1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 378
    sget p1, Lcom/period/tracker/R$string;->social_404_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    .line 381
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void
.end method

.method private showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 337
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showDialog(Landroid/app/AlertDialog;)V

    return-void
.end method

.method private unregisterReceivers()V
    .locals 1

    .line 347
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private updateChangeInStatus()V
    .locals 3

    .line 253
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_2

    .line 256
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isActivityJustCreated:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->visitLinkInTurbolinks(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didFetchToken:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didFetchToken:Z

    .line 261
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->sendNewToken()V

    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didReceive401Error:Z

    if-eqz v0, :cond_7

    .line 264
    iput-boolean v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->didReceive401Error:Z

    .line 265
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->refreshPageFrom401Error()V

    return-void

    .line 269
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_8

    .line 270
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_3

    goto/16 :goto_0

    .line 274
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 275
    const-string/jumbo v0, "updateChangeInStatus:NO INTERNET"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isActivityJustCreated:Z

    if-eqz v0, :cond_7

    .line 279
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    const-string/jumbo v0, "updateChangeInStatus:no internet"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    return-void

    .line 283
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ERROR:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_5

    .line 284
    const-string/jumbo v0, "updateChangeInStatus:ERROR"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    .line 286
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isActivityJustCreated:Z

    if-eqz v0, :cond_7

    .line 288
    sget v0, Lcom/period/tracker/R$string;->login_failed_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 295
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_6

    .line 296
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->dialog_inactive_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$2;-><init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 303
    :cond_6
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_7

    .line 304
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_invalid_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$3;-><init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showOKAlertDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    return-void

    .line 271
    :cond_8
    :goto_0
    const-string/jumbo v0, "updateChangeInStatus:CONNECTING"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method private visitLinkInTurbolinks(Ljava/lang/String;)V
    .locals 2

    .line 317
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 320
    const-string v0, "token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 322
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showLogs:Z

    .line 325
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 328
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    .line 329
    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->skinName:Ljava/lang/String;

    .line 217
    sget v0, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 226
    const-string p1, "onActivityResult->TurboLinksActivity.TL_ACTIVITY_REQUEST_CODE"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->reloadContents:Z

    .line 230
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "next_action"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 232
    const-string p3, "reload"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->reloadContents:Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->unregisterReceivers()V

    .line 244
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 77
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/period/tracker/R$layout;->activity_turbo_links:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->setContentView(I)V

    .line 81
    sget p1, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    sget p1, Lcom/period/tracker/R$id;->layout_turbolinks_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 103
    sget p1, Lcom/period/tracker/R$id;->button_tl_cancel:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget p1, Lcom/period/tracker/R$id;->button_tl_x:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget p1, Lcom/period/tracker/R$id;->turbolinks_view:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/basecamp/turbolinks/TurbolinksView;

    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showLogs:Z

    .line 110
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 128
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    .line 134
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidPeriodTrackerLiteApp/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/period/tracker/social/activity/NativeAppInterface;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/NativeAppInterface;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->responseHandler:Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;

    invoke-virtual {v0, v2}, Lcom/period/tracker/social/activity/NativeAppInterface;->setResponseHandler(Landroid/os/Handler;)V

    .line 139
    const-string v2, "NativeAppInterface"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_0
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->showLogs:Z

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 148
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->userStateChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 151
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isActivityJustCreated:Z

    .line 153
    invoke-direct {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->updateChangeInStatus()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 158
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** TLSocialActivity"

    const-string v1, "onDestroy"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 161
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onPageFinished()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPageFinished-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 208
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->isActivityJustCreated:Z

    return-void
.end method

.method public onReceivedError(I)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->handleError(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 166
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 167
    const-string v0, "onRestart"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTopMostSocialActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 171
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->reloadContents:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->reloadContents:Z

    .line 173
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 176
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->restartView()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 201
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 202
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    .line 188
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 193
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    .line 194
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method public pageInvalidated()V
    .locals 3

    .line 433
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v1, "pageInvalidated-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public refreshPageFrom401Error()V
    .locals 5

    .line 521
    iget-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 526
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    iget-object v2, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 530
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 531
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 535
    :cond_0
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 539
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 541
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 544
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method public requestFailedWithStatusCode(I)V
    .locals 0

    .line 438
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->handleError(I)V

    return-void
.end method

.method public sendNewToken()V
    .locals 6

    const-string v0, "javascript: postMessage ("

    .line 497
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    const-string v3, "sendNewToken-->"

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 500
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 501
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 504
    :try_start_0
    const-string v4, "token"

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v4, "action"

    const-string/jumbo v5, "use_token"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v3, "to"

    const-string v4, "content_webview"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 515
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public visitCompleted()V
    .locals 5

    .line 443
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visitCompleted-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 449
    sget v2, Lcom/period/tracker/R$id;->textview_tl_title:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 451
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 461
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visitProposedToLocationWithAction-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 465
    const-string v0, "advance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    const-string v0, "intentUrl"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string p1, "social_mode"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    const-string p1, "from_fullscreen_page"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 470
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 473
    :cond_0
    const-string v0, "replace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 474
    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 475
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 476
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 477
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 478
    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->savedLocation:Ljava/lang/String;

    .line 479
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 482
    :cond_2
    const-string p2, "ptracker://join_patron"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 483
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "join_patron->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "**** FullscreenTLA"

    invoke-virtual {p2, v4, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 485
    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 487
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->loadJoinPatronPage(Ljava/lang/String;)V

    return-void

    .line 490
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const-string v0, "external_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
