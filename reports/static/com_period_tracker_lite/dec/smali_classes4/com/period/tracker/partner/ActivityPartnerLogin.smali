.class public Lcom/period/tracker/partner/ActivityPartnerLogin;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPartnerLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;
    }
.end annotation


# instance fields
.field private isLogginIn:Z

.field private loadingView:Landroid/view/View;

.field private final requestHandler:Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;

.field private resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerLogin;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/partner/ActivityPartnerLogin;)Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresetPasswordRequest(Lcom/period/tracker/partner/ActivityPartnerLogin;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$menableDisableLogin(Lcom/period/tracker/partner/ActivityPartnerLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->enableDisableLogin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessChangePasswordResponse(Lcom/period/tracker/partner/ActivityPartnerLogin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->processChangePasswordResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessLoginResult(Lcom/period/tracker/partner/ActivityPartnerLogin;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->processLoginResult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowErrorMessage(Lcom/period/tracker/partner/ActivityPartnerLogin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 60
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerLogin$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin$1;-><init>(Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 347
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;

    invoke-direct {v0, p0, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;-><init>(Lcom/period/tracker/partner/ActivityPartnerLogin;Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->requestHandler:Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;

    return-void
.end method

.method private enableDisableLogin()V
    .locals 3

    .line 230
    sget v0, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 231
    sget v1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 233
    sget v2, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 235
    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 236
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v0, 0xff

    .line 237
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v0, 0x54

    .line 241
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 76
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processChangePasswordResponse(Ljava/lang/String;)V
    .locals 4

    .line 295
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 297
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 299
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_log_in_please_check:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const/16 p1, 0x191

    if-ne v0, p1, :cond_1

    .line 302
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_log_in_reset_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 305
    :catch_0
    sget p1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->change_password:I

    .line 306
    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-direct {p0, p1, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processLoginResult()V
    .locals 5

    const/4 v0, 0x0

    .line 247
    iput-boolean v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->isLogginIn:Z

    .line 248
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 251
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 252
    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setResult(I)V

    .line 253
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->jumpToHome()V

    return-void

    .line 255
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 257
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** ActivityPartnerLogin"

    const-string v2, "calling showPasswordOrAcceptDecline()"

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showPasswordOrAcceptDecline()V

    return-void

    .line 262
    :cond_1
    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setResult(I)V

    .line 264
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->jumpToHome()V

    return-void

    .line 267
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_4

    .line 269
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->loginError:Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processLoginResult INVALID errorMessage->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PartnerLogin"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "Invalid Email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    sget v0, Lcom/period/tracker/R$string;->account_no_email_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_3
    const-string v1, "Invalid Password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    sget v0, Lcom/period/tracker/R$string;->account_wrong_password_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_5

    .line 279
    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setResult(I)V

    .line 282
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->jumpToHome()V

    return-void

    .line 284
    :cond_5
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_7

    :cond_6
    return-void

    .line 288
    :cond_7
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "UserAccountEngine"

    const-string v2, "setUserStatus->OTHER"

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 289
    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->login_error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 311
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 152
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->skinName:Ljava/lang/String;

    .line 154
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    sget v0, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setBackgroundById(I)V

    .line 157
    sget v0, Lcom/period/tracker/R$id;->button_log_in_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setBackgroundById(I)V

    .line 158
    sget v0, Lcom/period/tracker/R$id;->button_log_in_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->onBackPressed()V

    return-void
.end method

.method public loginClick(Landroid/view/View;)V
    .locals 3

    .line 178
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    sget v0, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->isLogginIn:Z

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->loadingView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 183
    iput-boolean v1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->isLogginIn:Z

    .line 184
    invoke-static {v1}, Lcom/period/tracker/engines/UserAccountEngine;->setIsManualLogin(Z)V

    .line 185
    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 163
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickForgotPass(Landroid/view/View;)V
    .locals 4

    .line 191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 192
    sget v0, Lcom/period/tracker/R$layout;->dialog_forgot_pass:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 195
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    sget v1, Lcom/period/tracker/R$string;->enter_account_email_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 199
    sget v2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/partner/ActivityPartnerLogin$3;

    invoke-direct {v3, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin$3;-><init>(Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    sget v2, Lcom/period/tracker/R$string;->button_send:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/period/tracker/partner/ActivityPartnerLogin$4;

    invoke-direct {v3, p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin$4;-><init>(Lcom/period/tracker/partner/ActivityPartnerLogin;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 69
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget p1, Lcom/period/tracker/R$layout;->activity_log_in:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->setContentView(I)V

    .line 73
    sget p1, Lcom/period/tracker/R$id;->layout_log_in_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerLogin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/partner/ActivityPartnerLogin$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->isLogginIn:Z

    .line 86
    sget v0, Lcom/period/tracker/R$id;->layout_loading:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->loadingView:Landroid/view/View;

    .line 88
    sget v0, Lcom/period/tracker/R$id;->textview_date:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->partner_login_title:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget v0, Lcom/period/tracker/R$id;->textview_login_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->partner_login_message:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/period/tracker/R$id;->textview_login_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget p1, Lcom/period/tracker/R$id;->textview_login_forgot_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x74

    const/16 v1, 0xb6

    const/16 v2, 0x34

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    sget p1, Lcom/period/tracker/R$id;->textview_login_forgot_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    sget p1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 98
    new-instance v0, Lcom/period/tracker/partner/ActivityPartnerLogin$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin$2;-><init>(Lcom/period/tracker/partner/ActivityPartnerLogin;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 115
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    const-string v1, "loaded_from_login"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->processLoginResult()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 131
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 144
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin;->resetPasswordRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 137
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->applySkin()V

    return-void
.end method
