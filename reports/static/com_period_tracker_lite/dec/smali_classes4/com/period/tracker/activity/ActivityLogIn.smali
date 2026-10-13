.class public Lcom/period/tracker/activity/ActivityLogIn;
.super Lcom/period/tracker/activity/ActivityBackupSupport;
.source "ActivityLogIn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;
    }
.end annotation


# instance fields
.field private final SIGNUP_CODE:I

.field private isFromSettings:Z

.field private isLoadedFromNoAccountReminder:Z

.field private loadedFromFirstLaunchSignup:Z

.field private progress:Landroid/app/ProgressDialog;

.field private final requestHandler:Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;

.field private resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityLogIn;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/activity/ActivityLogIn;)Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn;->requestHandler:Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresetPasswordRequest(Lcom/period/tracker/activity/ActivityLogIn;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoEmailPasswordTouchEvent(Lcom/period/tracker/activity/ActivityLogIn;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->doEmailPasswordTouchEvent(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableLogin(Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->enableDisableLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenHelpPage(Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->openHelpPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityLogIn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityLogIn;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityLogIn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreceiverUserStateChanged(Lcom/period/tracker/activity/ActivityLogIn;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->receiverUserStateChanged()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;-><init>()V

    const/16 v0, 0xfa0

    .line 52
    iput v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->SIGNUP_CODE:I

    .line 61
    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityLogIn$1;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 510
    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;

    invoke-direct {v0, p0, p0}, Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityLogIn;Lcom/period/tracker/activity/ActivityLogIn;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->requestHandler:Lcom/period/tracker/activity/ActivityLogIn$RequestHandler;

    return-void
.end method

.method private doEmailPasswordTouchEvent(Landroid/view/View;)V
    .locals 0

    .line 468
    sget p1, Lcom/period/tracker/R$id;->textview_restore_from_backup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 469
    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 470
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 473
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private enableDisableLogin()V
    .locals 6

    .line 311
    sget v0, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 312
    sget v1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 314
    iget-boolean v2, p0, Lcom/period/tracker/activity/ActivityLogIn;->isFromSettings:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 315
    sget v2, Lcom/period/tracker/R$id;->layout_sign_in:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 316
    sget v5, Lcom/period/tracker/R$id;->textview_sign_in:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 318
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x7a

    const/16 v1, 0xff

    .line 321
    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 324
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x54

    .line 326
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 330
    :cond_1
    sget v2, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_3

    .line 333
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 334
    invoke-virtual {p0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 337
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 137
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private login()V
    .locals 2

    .line 346
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    sget v1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    const/4 p0, 0x1

    .line 350
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    .line 351
    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private openHelpPage()V
    .locals 2

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityNoAccountHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 514
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 515
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 516
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 519
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 520
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_please_check:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const/16 p1, 0x191

    if-ne v0, p1, :cond_1

    .line 522
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_log_in_reset_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 526
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityLogIn;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 531
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 532
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private receiverUserStateChanged()V
    .locals 7

    .line 358
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 359
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 370
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_4

    .line 426
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 427
    const-string v1, "Invalid Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 428
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->showNoAccountForEmailDialog()V

    return-void

    .line 429
    :cond_2
    const-string v1, "Invalid Password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    sget v0, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->account_wrong_password_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 432
    :cond_3
    sget v0, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_invalid_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 434
    :cond_4
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 435
    :cond_5
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_6

    :goto_0
    return-void

    .line 439
    :cond_6
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 372
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 373
    const-string v4, "from"

    if-eqz v1, :cond_9

    iget-boolean v5, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/period/tracker/activity/ActivityLogIn;->isFromSettings:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/period/tracker/activity/ActivityLogIn;->isLoadedFromNoAccountReminder:Z

    if-nez v5, :cond_9

    .line 375
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->startActivity(Landroid/content/Intent;)V

    .line 381
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->onBackPressed()V

    return-void

    .line 384
    :cond_8
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void

    .line 387
    :cond_9
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v5, "loaded_from_firstlaunchsignup"

    const/16 v6, 0x1f40

    if-ne v0, v1, :cond_c

    .line 390
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackupSchedule;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string v1, "login"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    if-eqz v1, :cond_a

    .line 394
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    invoke-virtual {p0, v0, v6}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 396
    :cond_a
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityLogIn;->isLoadedFromNoAccountReminder:Z

    if-eqz v1, :cond_b

    .line 397
    const-string v2, "loaded_from_no_backup_reminder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v0, v6}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 401
    :cond_b
    invoke-virtual {p0, v0, v6}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void

    .line 406
    :cond_c
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->isLoadedFromNoAccountReminder:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->isFromSettings:Z

    if-eqz v0, :cond_d

    goto :goto_2

    .line 411
    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackupAccountResend;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    if-eqz v1, :cond_e

    .line 413
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    invoke-virtual {p0, v0, v6}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 416
    :cond_e
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityLogin"

    const-string v2, "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait"

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    invoke-virtual {p0, v0, v6}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void

    .line 407
    :cond_f
    :goto_2
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityLogIn;->setResult(I)V

    .line 408
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void

    .line 361
    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityLogIn;->setResult(I)V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "loaded_from_login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void
.end method

.method private showNoAccountForEmailDialog()V
    .locals 3

    .line 447
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 448
    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 449
    sget v1, Lcom/period/tracker/R$string;->account_no_email_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 450
    sget v1, Lcom/period/tracker/R$string;->account_help_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityLogIn$8;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityLogIn$8;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 456
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 457
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 187
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->skinName:Ljava/lang/String;

    .line 189
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191
    sget v0, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->setBackgroundById(I)V

    .line 192
    sget v0, Lcom/period/tracker/R$id;->button_log_in_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->setBackgroundById(I)V

    .line 193
    sget v0, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->setResult(I)V

    .line 245
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->onBackPressed()V

    return-void
.end method

.method public getAccountClick(Landroid/view/View;)V
    .locals 1

    .line 265
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xfa0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityLogIn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 267
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void
.end method

.method public loginClick(Landroid/view/View;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->login()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/ActivityBackupSupport;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1f40

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    const/16 p3, 0x5dc

    if-ne p2, p1, :cond_0

    .line 231
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityLogIn;->setResult(I)V

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 234
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityLogIn;->setResult(I)V

    .line 236
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    return-void

    :cond_2
    const/16 p3, 0xfa0

    if-ne p1, p3, :cond_3

    if-ne p2, p3, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->finish()V

    :cond_3
    return-void
.end method

.method public onClickForgotPass(Landroid/view/View;)V
    .locals 4

    .line 273
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 274
    sget v0, Lcom/period/tracker/R$layout;->dialog_forgot_pass:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 275
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    sget v1, Lcom/period/tracker/R$string;->enter_account_email_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 278
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 279
    sget v2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/activity/ActivityLogIn$6;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityLogIn$6;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 284
    new-instance v2, Lcom/period/tracker/activity/ActivityLogIn$7;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/ActivityLogIn$7;-><init>(Lcom/period/tracker/activity/ActivityLogIn;Landroid/view/View;)V

    const-string p0, "Send"

    invoke-virtual {v0, p0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 306
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 307
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onClickRestoreInstruction(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xd8

    .line 251
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->showDialog(I)V

    .line 252
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstTemp()Z

    .line 253
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstWeight()Z

    return-void
.end method

.method public onClickSignIn(Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityLogIn;->login()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    const-string v0, "loaded_from_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->isFromSettings:Z

    .line 78
    const-string v0, "loaded_from_firstlaunchsignup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    .line 79
    const-string v0, "loaded_from_no_backup_reminder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityLogIn;->isLoadedFromNoAccountReminder:Z

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityLogIn;->isFromSettings:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityLogIn;->isLoadedFromNoAccountReminder:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    sget p1, Lcom/period/tracker/R$layout;->activity_log_in:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->setContentView(I)V

    .line 89
    sget p1, Lcom/period/tracker/R$id;->textview_restore_from_backup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityLogIn$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 101
    sget p1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 104
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityLogIn;->loadedFromFirstLaunchSignup:Z

    if-eqz v1, :cond_2

    .line 105
    sget v1, Lcom/period/tracker/R$id;->textview_restore_from_backup:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :cond_2
    new-instance v1, Lcom/period/tracker/activity/ActivityLogIn$2;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityLogIn$2;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    new-instance p1, Lcom/period/tracker/activity/ActivityLogIn$3;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/ActivityLogIn$3;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sget p1, Lcom/period/tracker/R$layout;->activity_log_in_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->setContentView(I)V

    .line 134
    :goto_1
    sget p1, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityLogIn$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 147
    sget p1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 148
    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityLogIn$4;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityLogIn;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 166
    new-instance v0, Lcom/period/tracker/activity/ActivityLogIn$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityLogIn$5;-><init>(Lcom/period/tracker/activity/ActivityLogIn;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    .line 182
    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityLogIn;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->progress:Landroid/app/ProgressDialog;

    .line 222
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 204
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityLogIn;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 206
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityLogIn;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 210
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 197
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onResume()V

    .line 198
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityLogIn;->applySkin()V

    .line 199
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityLogIn;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
