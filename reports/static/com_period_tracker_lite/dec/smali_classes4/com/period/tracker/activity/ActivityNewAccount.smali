.class public Lcom/period/tracker/activity/ActivityNewAccount;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityNewAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;,
        Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;
    }
.end annotation


# instance fields
.field private final SIGNUP_CODE:I

.field private final clickHandler:Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;

.field private confirmPass:Landroid/widget/EditText;

.field private email:Landroid/widget/EditText;

.field private emailString:Ljava/lang/String;

.field private loadedFromFirstLaunchSignup:Z

.field private loadedFromNoBackupReminder:Z

.field private loadedFromSocialSignupLogin:Z

.field private password:Landroid/widget/EditText;

.field private passwordString:Ljava/lang/String;

.field private progress:Landroid/app/ProgressDialog;

.field private final signupHandler:Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;

.field private signupRequest:Lcom/period/tracker/utils/NetworkRequest;


# direct methods
.method public static synthetic $r8$lambda$JHtGhM5m8gHUGy3dZo7AZPW-4uU(Lcom/period/tracker/activity/ActivityNewAccount;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->lambda$onCreate$2(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadLink(Lcom/period/tracker/activity/ActivityNewAccount;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->loadLink(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessSignupResponse(Lcom/period/tracker/activity/ActivityNewAccount;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->processSignupResponse(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0xfa0

    .line 47
    iput v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->SIGNUP_CODE:I

    .line 410
    new-instance v0, Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;-><init>(Lcom/period/tracker/activity/ActivityNewAccount;Lcom/period/tracker/activity/ActivityNewAccount-IA;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupHandler:Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;

    .line 436
    new-instance v0, Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityNewAccount;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->clickHandler:Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;

    return-void
.end method

.method private getUserInfoFromUI()Ljava/lang/String;
    .locals 3

    .line 358
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user[language]="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
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

.method private synthetic lambda$onCreate$2(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 148
    sget p1, Lcom/period/tracker/R$id;->button_backup_enable:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private loadLink(Ljava/lang/String;)V
    .locals 2

    .line 439
    sget v0, Lcom/period/tracker/R$string;->terms_of_service_small_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 440
    new-instance p1, Landroid/content/Intent;

    sget v0, Lcom/period/tracker/R$string;->tos_eula_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 441
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 443
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->privacy_policy_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 444
    new-instance p1, Landroid/content/Intent;

    sget v0, Lcom/period/tracker/R$string;->privacy_policy_url:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private performSignup(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 247
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->emailString:Ljava/lang/String;

    .line 248
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->passwordString:Ljava/lang/String;

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->getUserInfoFromUI()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p2, v0, p3}, Lcom/period/tracker/engines/UserAccountEngine;->signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupRequest:Lcom/period/tracker/utils/NetworkRequest;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 255
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private processSignupResponse(ZLjava/lang/String;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz p1, :cond_8

    .line 277
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string p2, "response"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 281
    const-string p2, "status"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 286
    :try_start_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->emailString:Ljava/lang/String;

    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->saveEmailForBackup(Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->passwordString:Ljava/lang/String;

    invoke-static {p1}, Lcom/period/tracker/engines/UserAccountEngine;->saveUserPassword(Ljava/lang/String;)Z

    .line 290
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->emailString:Ljava/lang/String;

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->passwordString:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/period/tracker/activity/ActivityBackupAlmost;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    iget-boolean p2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromFirstLaunchSignup:Z

    const/16 v0, 0x1f40

    if-eqz p2, :cond_1

    .line 294
    const-string v1, "loaded_from_firstlaunchsignup"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 297
    :cond_1
    iget-boolean p2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromNoBackupReminder:Z

    if-eqz p2, :cond_2

    .line 298
    const-string v1, "loaded_from_no_backup_reminder"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 301
    :cond_2
    iget-boolean p2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromSocialSignupLogin:Z

    if-eqz p2, :cond_3

    .line 302
    const-string v1, "from_social_signup"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 306
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    const-string v0, "ActivityNewAccount"

    const-string v1, "after signup"

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivity(Landroid/content/Intent;)V

    const/16 p1, 0xfa0

    .line 308
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->setResult(I)V

    .line 309
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1a6

    if-ne p2, v0, :cond_8

    .line 314
    :try_start_2
    const-string p2, "error"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_8

    .line 317
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string p1, "email"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 322
    sget p1, Lcom/period/tracker/R$string;->activity_new_account_email_account:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->signup_error:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_5
    const-string p1, "password"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 326
    sget p1, Lcom/period/tracker/R$string;->activity_new_account_email_password_must:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->signup_error:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_6
    const-string p1, "password_confirmation"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 330
    sget p1, Lcom/period/tracker/R$string;->pasword_confirmation_blank_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->signup_error:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_7
    const-string p1, "device_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 334
    sget p1, Lcom/period/tracker/R$string;->activity_new_account_email_account:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 342
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 353
    :catch_1
    :cond_8
    sget p1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityNewAccount;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_0
    return-void
.end method

.method private showAlertDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 369
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 371
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 372
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 198
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->skinName:Ljava/lang/String;

    .line 200
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 202
    sget v0, Lcom/period/tracker/R$id;->layout_backup_consent_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->setBackgroundById(I)V

    .line 205
    sget v0, Lcom/period/tracker/R$id;->layout_backup_sign_up_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->setBackgroundById(I)V

    .line 206
    sget v0, Lcom/period/tracker/R$id;->button_backup_sign_up_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->setBackgroundById(I)V

    .line 207
    sget v0, Lcom/period/tracker/R$id;->button_backup_sign_up_next:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->setResult(I)V

    .line 193
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->onBackPressed()V

    return-void
.end method

.method public enableBackupClick(Landroid/view/View;)V
    .locals 2

    .line 453
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->calendarNowToIsoTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/ConsentDataManager;->setBackupConsentTimestamp(Ljava/lang/String;)V

    .line 455
    sget p1, Lcom/period/tracker/R$anim;->push_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 457
    sget v0, Lcom/period/tracker/R$id;->layout_signup_content:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 461
    sget p1, Lcom/period/tracker/R$id;->layout_backup_consent:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public loadLogin(Landroid/view/View;)V
    .locals 2

    .line 413
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityLogIn;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const-string v0, "loaded_from_no_backup_reminder"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x1f40

    .line 415
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->finish()V

    return-void
.end method

.method public nextClick(Landroid/view/View;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    .line 155
    :try_start_0
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_log_in_email_cannot_be_empty:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityNewAccount;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 164
    :try_start_1
    sget p1, Lcom/period/tracker/R$string;->signup_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_new_account_email_password_must:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityNewAccount;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->password:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->confirmPass:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    .line 173
    sget v0, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 177
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupHandler:Lcom/period/tracker/activity/ActivityNewAccount$SignupHandler;

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityNewAccount;->performSignup(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void

    .line 181
    :cond_2
    :try_start_2
    sget p1, Lcom/period/tracker/R$string;->activity_new_account_email_password_mismatch:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_new_account_email_please_reenter:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/period/tracker/activity/ActivityNewAccount;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 236
    const-string p3, "ActivityNewAccount"

    const-string v0, "onActivityResult"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x1f40

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->setResult(I)V

    .line 240
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_sign_up:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->setContentView(I)V

    .line 70
    sget p1, Lcom/period/tracker/R$id;->layout_backup_sign_up_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 81
    sget p1, Lcom/period/tracker/R$id;->layout_backup_consent_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 93
    sget p1, Lcom/period/tracker/R$id;->edittext_email:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->email:Landroid/widget/EditText;

    .line 94
    sget p1, Lcom/period/tracker/R$id;->edittext_password:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->password:Landroid/widget/EditText;

    .line 95
    sget p1, Lcom/period/tracker/R$id;->edittext_confirm:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->confirmPass:Landroid/widget/EditText;

    .line 97
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    const-string v0, "loaded_from_firstlaunchsignup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromFirstLaunchSignup:Z

    .line 100
    const-string v0, "loaded_from_no_backup_reminder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromNoBackupReminder:Z

    .line 101
    const-string v0, "from_social_signup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromSocialSignupLogin:Z

    .line 104
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->textview_already_have:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromNoBackupReminder:Z

    const v0, -0xffff01

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityNewAccount;->loadedFromSocialSignupLogin:Z

    if-eqz p1, :cond_3

    .line 107
    :cond_1
    sget p1, Lcom/period/tracker/R$string;->settings_datashare_uninvited_message_blue:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/period/tracker/R$string;->already_have_an_account_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {p1, v1}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v3, v0, v1, p1}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v3

    .line 116
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->textview_already_have:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    sget p1, Lcom/period/tracker/R$id;->textview_already_have:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 118
    sget p1, Lcom/period/tracker/R$id;->textview_already_have:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_3
    sget p1, Lcom/period/tracker/R$string;->terms_of_service_small_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 123
    sget v1, Lcom/period/tracker/R$string;->privacy_policy_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/text/SpannableString;

    sget v3, Lcom/period/tracker/R$string;->activity_backup_sign_up_terms_of_service_text:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityNewAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 127
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 130
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 130
    invoke-static {v2, v0, v3, v4}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object v2

    .line 132
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityNewAccount;->clickHandler:Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;

    .line 132
    invoke-static {v2, v3, p1, v4}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 137
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 137
    invoke-static {v2, v0, p1, v3}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    move-result-object p1

    .line 139
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityNewAccount;->clickHandler:Lcom/period/tracker/activity/ActivityNewAccount$ClickHandler;

    .line 139
    invoke-static {p1, v0, v1, v2}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    move-result-object v2

    .line 143
    :cond_5
    sget p1, Lcom/period/tracker/R$id;->textview_terms:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget p1, Lcom/period/tracker/R$id;->textview_terms:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    sget p1, Lcom/period/tracker/R$id;->checkbox_backup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNewAccount;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 148
    new-instance v0, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityNewAccount$$ExternalSyntheticLambda2;-><init>(Lcom/period/tracker/activity/ActivityNewAccount;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->progress:Landroid/app/ProgressDialog;

    .line 230
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 218
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupRequest:Lcom/period/tracker/utils/NetworkRequest;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/NetworkRequest;->cancel(Z)Z

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNewAccount;->signupRequest:Lcom/period/tracker/utils/NetworkRequest;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 212
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNewAccount;->applySkin()V

    return-void
.end method
