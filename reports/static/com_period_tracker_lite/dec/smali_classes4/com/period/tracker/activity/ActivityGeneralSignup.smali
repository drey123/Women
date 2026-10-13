.class public Lcom/period/tracker/activity/ActivityGeneralSignup;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityGeneralSignup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;
    }
.end annotation


# static fields
.field public static final FINISH_GENERAL_SIGNUP_CODE:I = 0x1f40


# instance fields
.field private email:Ljava/lang/String;

.field private inactiveContainer:Landroid/view/View;

.field private inactiveMessageTextView:Landroid/widget/TextView;

.field private isFromAccount:Z

.field private noBackupContainer:Landroid/view/View;

.field private noBackupMessageTextView:Landroid/widget/TextView;

.field private progress:Landroid/app/ProgressDialog;

.field private final requestHandler:Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;

.field private resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

.field private textAccount:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityGeneralSignup;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputresendActivationRequest(Lcom/period/tracker/activity/ActivityGeneralSignup;Lcom/period/tracker/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityGeneralSignup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityGeneralSignup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 292
    new-instance v0, Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->requestHandler:Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string p1, "response"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 298
    const-string v0, "resendActivation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 301
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->resend_activation_alert_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->email:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/activity/ActivityGeneralSignup$3;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityGeneralSignup$3;-><init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V

    invoke-static {p0, p1, v0, v1}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 311
    :cond_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->processErrorResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 315
    :catch_0
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 1

    .line 320
    const-string v0, "resendActivation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    sget v0, Lcom/period/tracker/R$string;->social_resend_activation_error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 324
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->skinName:Ljava/lang/String;

    .line 93
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    sget v0, Lcom/period/tracker/R$id;->layout_general_signup_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setBackgroundById(I)V

    .line 96
    sget v0, Lcom/period/tracker/R$id;->button_general_signup_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setBackgroundById(I)V

    .line 97
    sget v0, Lcom/period/tracker/R$id;->textview_general_signup:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setBackgroundById(I)V

    return-void
.end method

.method public cancelClick(Landroid/view/View;)V
    .locals 0

    .line 229
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->onBackPressed()V

    return-void
.end method

.method public clickAccount(Landroid/view/View;)V
    .locals 2

    .line 256
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v0, "is_from_account"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 258
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public clickCreateAccount(Landroid/view/View;)V
    .locals 2

    .line 233
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityNewAccount;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-string v0, "loaded_from_no_backup_reminder"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public clickLogIn(Landroid/view/View;)V
    .locals 2

    .line 239
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v0, "loaded_from_settings"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public clickResendActivationEmail(Landroid/view/View;)V
    .locals 1

    .line 246
    :try_start_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 247
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->email:Ljava/lang/String;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->requestHandler:Lcom/period/tracker/activity/ActivityGeneralSignup$RequestHandler;

    invoke-static {p1, v0}, Lcom/period/tracker/engines/UserAccountEngine;->resendActivation(Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 249
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_3

    if-ne p2, p3, :cond_0

    .line 182
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->isFromAccount:Z

    if-eqz p1, :cond_4

    .line 183
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setResult(I)V

    .line 184
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 188
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setResult(I)V

    .line 189
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    return-void

    :cond_1
    const/16 p1, 0x5dc

    if-ne p2, p1, :cond_4

    .line 192
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isAppDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    sget p2, Lcom/period/tracker/R$string;->activity_backup_support_would_you_like:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 196
    sget p2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityGeneralSignup$1;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityGeneralSignup$1;-><init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    sget p2, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/period/tracker/activity/ActivityGeneralSignup$2;

    invoke-direct {p3, p0}, Lcom/period/tracker/activity/ActivityGeneralSignup$2;-><init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 212
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 215
    :cond_2
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setResult(I)V

    .line 216
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    return-void

    :cond_3
    if-ne p2, v0, :cond_4

    .line 221
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/period/tracker/R$layout;->activity_general_signup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setContentView(I)V

    .line 59
    sget p1, Lcom/period/tracker/R$id;->layout_general_signup_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityGeneralSignup$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGeneralSignup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    const-string v0, "is_from_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->isFromAccount:Z

    .line 76
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_general_signup_account_details:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->textAccount:Landroid/widget/TextView;

    .line 77
    sget p1, Lcom/period/tracker/R$id;->textview_general_signup_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupMessageTextView:Landroid/widget/TextView;

    .line 78
    sget p1, Lcom/period/tracker/R$id;->textview_general_signup_inactive_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveMessageTextView:Landroid/widget/TextView;

    .line 80
    sget p1, Lcom/period/tracker/R$id;->layout_general_signup_no_backup_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupContainer:Landroid/view/View;

    .line 81
    sget p1, Lcom/period/tracker/R$id;->layout_general_signup_inactive_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveContainer:Landroid/view/View;

    .line 83
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->progress:Landroid/app/ProgressDialog;

    .line 84
    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNoAccountNotificationStatusTapped(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->resendActivationRequest:Lcom/period/tracker/utils/NetworkRequest;

    .line 169
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 103
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->applySkin()V

    .line 105
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->isFromAccount:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupMessageTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->account_message_4:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/period/tracker/R$id;->include_general_signup_login_line:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    sget v0, Lcom/period/tracker/R$id;->layout_general_signup_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->email:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v3, :cond_1

    .line 121
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->textAccount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->email:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget v0, Lcom/period/tracker/R$string;->account_message_2:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/engines/UserAccountEngine;->activationExpirationDaysLeft:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v3, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->finish()V

    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->inactiveContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasActivationExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupMessageTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->account_message_3:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget v0, Lcom/period/tracker/R$id;->include_general_signup_login_line:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lcom/period/tracker/R$id;->layout_general_signup_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 151
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/period/tracker/R$string;->no_account_text1:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/period/tracker/R$string;->no_account_text2:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityGeneralSignup;->noBackupMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget v0, Lcom/period/tracker/R$id;->include_general_signup_login_line:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v0, Lcom/period/tracker/R$id;->layout_general_signup_login:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
