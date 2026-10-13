.class public Lcom/period/tracker/activity/ActivityBackupAccountResend;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityBackupAccountResend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private loadedFromFirstLaunchSignup:Z

.field private loadedFromNoAccountReminder:Z

.field private progress:Landroid/app/ProgressDialog;

.field private final requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;

.field private resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private textAccount:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackupAccountResend;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresendActivationRequest(Lcom/period/tracker/activity/ActivityBackupAccountResend;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityBackupAccountResend;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityBackupAccountResend;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 161
    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountResend;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 165
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 167
    const-string v0, "resendActivation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 170
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->resend_activation_alert_text:I

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->email:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 172
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityBackupAccountResend$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend$1;-><init>(Lcom/period/tracker/activity/ActivityBackupAccountResend;)V

    .line 170
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 184
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->processErrorResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 188
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 193
    const-string v0, "resendActivation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    sget v0, Lcom/period/tracker/R$string;->social_resend_activation_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 197
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->skinName:Ljava/lang/String;

    .line 78
    sget v0, Lcom/period/tracker/R$id;->layout_backup_account_resend_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setBackgroundById(I)V

    .line 79
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_resend_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setBackgroundById(I)V

    .line 80
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_resend:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setBackgroundById(I)V

    .line 81
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_log_out:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->loadedFromNoAccountReminder:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->loadedFromFirstLaunchSignup:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setResult(I)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->finish()V

    return-void
.end method

.method public logOutClick(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAmazonClientMgr()Lcom/period/tracker/utils/AmazonClientManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/AmazonClientManager;->clearCredentials()V

    .line 124
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    const/16 p1, 0x4c6

    .line 126
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setResult(I)V

    .line 127
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 101
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_account_resend:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->setContentView(I)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_backup_account_resend_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountResend$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->textAccount:Landroid/widget/TextView;

    .line 59
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->progress:Landroid/app/ProgressDialog;

    .line 60
    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->email:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->textAccount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    const-string v0, "loaded_from_firstlaunchsignup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->loadedFromFirstLaunchSignup:Z

    .line 70
    const-string v0, "loaded_from_no_backup_reminder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->loadedFromNoAccountReminder:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountResend;->applySkin()V

    return-void
.end method

.method public resendActivationEmailClick(Landroid/view/View;)V
    .locals 1

    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 114
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->email:Ljava/lang/String;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->requestHandler:Lcom/period/tracker/activity/ActivityBackupAccountResend$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->resendActivation(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 116
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackupAccountResend;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method
