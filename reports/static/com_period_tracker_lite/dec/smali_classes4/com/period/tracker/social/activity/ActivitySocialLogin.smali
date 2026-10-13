.class public Lcom/period/tracker/social/activity/ActivitySocialLogin;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySocialLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private emailEditText:Landroid/widget/EditText;

.field private hasExited:Z

.field private isForTTC:Z

.field private isFromSignupLoginPage:Z

.field private isPresented:Z

.field private loadingTextView:Landroid/widget/TextView;

.field private loadingView:Landroid/view/View;

.field private loginButton:Landroid/widget/Button;

.field private password:Ljava/lang/String;

.field private passwordEditText:Landroid/widget/EditText;

.field private final requestHandler:Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;

.field requestPassCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

.field requestPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private requestsPerformed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/social/activity/PerformNetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivitySocialLogin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menableDisableLogin(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->enableDisableLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/social/activity/ActivitySocialLogin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/social/activity/ActivitySocialLogin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreceivedUserStateChanged(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->receivedUserStateChanged()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$1;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 461
    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestHandler:Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;

    return-void
.end method

.method private attemptLogin()V
    .locals 2

    .line 293
    const-string v0, "ActivitySocialLogin"

    const-string v1, "attemptLogin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->logging_in_progress:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 302
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->email:Ljava/lang/String;

    .line 304
    sget v0, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 305
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->password:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 309
    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    .line 310
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->email:Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->password:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 314
    :cond_1
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    .line 315
    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private enableDisableLogin()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->emailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    const v0, -0x777778

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 89
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 465
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 467
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 470
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 471
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_please_check:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const/16 p1, 0x191

    if-ne v0, p1, :cond_1

    .line 473
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_log_in_reset_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 477
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 482
    const-string v0, "REQUESTPASSWORD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 483
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private receivedUserStateChanged()V
    .locals 6

    .line 324
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 325
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    .line 337
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v4, 0x4

    const-string v5, "ActivitySocialLogin"

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v3, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 343
    sget v0, Lcom/period/tracker/R$string;->dialog_inactive_account_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->dialog_inactive_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 345
    :cond_1
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_4

    .line 346
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "invalid"

    invoke-virtual {v0, v3, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    const-string v1, "Invalid Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    sget v0, Lcom/period/tracker/R$string;->account_no_email_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_2
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    const-string v1, "Invalid Password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    sget v0, Lcom/period/tracker/R$string;->account_wrong_password_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 356
    :cond_3
    sget v0, Lcom/period/tracker/R$string;->activity_log_in_invalid_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_4
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_7

    .line 360
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isFromSignupLoginPage:Z

    if-eqz v0, :cond_5

    .line 361
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "from signup"

    invoke-virtual {v0, v3, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f40

    .line 363
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setResult(ILandroid/content/Intent;)V

    .line 365
    :cond_5
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->hasExited:Z

    if-nez v0, :cond_6

    .line 366
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "not from signup"

    invoke-virtual {v0, v3, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setResult(I)V

    .line 368
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->onBackPressed()V

    :cond_6
    return-void

    .line 371
    :cond_7
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 376
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    if-ne v0, v1, :cond_8

    .line 373
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 376
    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "among others"

    invoke-virtual {v0, v3, v5, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 379
    sget v0, Lcom/period/tracker/R$string;->login_failed_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setResult(I)V

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v1, "loaded_from_login"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->startActivity(Landroid/content/Intent;)V

    .line 333
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->finish()V

    return-void
.end method

.method private requestForPassword()V
    .locals 2

    .line 255
    const-string v0, "ActivitySocialLogin"

    const-string v1, "requestForPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget v0, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->email:Ljava/lang/String;

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestHandler:Lcom/period/tracker/social/activity/ActivitySocialLogin$RequestHandler;

    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->requestPassword(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 276
    throw p0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 272
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_NOINTERNET:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    invoke-static {v0}, Lcom/period/tracker/engines/UserAccountEngine;->updateUserStatus(Lcom/period/tracker/engines/UserAccountEngine$User_Status;)V

    .line 280
    sget v0, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->showInputAlertForgotPassword()V

    return-void
.end method

.method private showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 387
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 388
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 389
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 390
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 391
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showInputAlertForgotPassword()V
    .locals 5

    .line 399
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 400
    sget v1, Lcom/period/tracker/R$layout;->dialog_forgot_pass:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 401
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 402
    sget v2, Lcom/period/tracker/R$string;->enter_account_email_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 403
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 404
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 405
    new-instance v3, Lcom/period/tracker/social/activity/ActivitySocialLogin$5;

    invoke-direct {v3, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$5;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 410
    new-instance v3, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;

    invoke-direct {v3, p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$6;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;Landroid/view/View;)V

    const-string p0, "Send"

    invoke-virtual {v1, p0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 426
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 427
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->skinName:Ljava/lang/String;

    .line 203
    sget v0, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setBackgroundById(I)V

    .line 204
    sget v0, Lcom/period/tracker/R$id;->button_log_in_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setBackgroundById(I)V

    .line 205
    sget v0, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-boolean p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isForTTC:Z

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2710

    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setResult(I)V

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->onBackPressed()V

    return-void
.end method

.method public loginClick(Landroid/view/View;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->attemptLogin()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isPresented:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 211
    sget v1, Lcom/period/tracker/R$anim;->dismiss_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->overridePendingTransition(II)V

    goto :goto_0

    .line 214
    :cond_0
    sget v0, Lcom/period/tracker/R$anim;->pop_in:I

    sget v1, Lcom/period/tracker/R$anim;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->overridePendingTransition(II)V

    .line 216
    :goto_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickForgotPass(Landroid/view/View;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestForPassword()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/period/tracker/R$layout;->activity_log_in:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->setContentView(I)V

    .line 86
    sget p1, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->hasExited:Z

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestsPerformed:Ljava/util/Map;

    .line 100
    sget v0, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loginButton:Landroid/widget/Button;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 104
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->emailEditText:Landroid/widget/EditText;

    .line 105
    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$2;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    sget p1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->passwordEditText:Landroid/widget/EditText;

    .line 121
    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$3;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    sget p1, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    .line 137
    new-instance v0, Lcom/period/tracker/social/activity/ActivitySocialLogin$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin$4;-><init>(Lcom/period/tracker/social/activity/ActivitySocialLogin;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    iget-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget p1, Lcom/period/tracker/R$id;->textView_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->loadingTextView:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    const-string v0, "presented"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isPresented:Z

    .line 149
    const-string v0, "from_signup_login"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isFromSignupLoginPage:Z

    .line 150
    const-string v0, "for_ttc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->isForTTC:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 196
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 167
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 169
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->hasExited:Z

    const/4 v1, 0x0

    .line 172
    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestPassCallback:Lcom/period/tracker/social/activity/SocialWebServiceManagerCallback;

    .line 175
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v3, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestsPerformed:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-static {v2}, Lcom/period/tracker/social/activity/SocialWebServiceManager;->cancelNetworkRequest(Ljava/util/ArrayList;)V

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2, v0}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    .line 185
    iput-object v1, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->requestPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 157
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->hasExited:Z

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/social/activity/ActivitySocialLogin;->applySkin()V

    .line 161
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivitySocialLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
