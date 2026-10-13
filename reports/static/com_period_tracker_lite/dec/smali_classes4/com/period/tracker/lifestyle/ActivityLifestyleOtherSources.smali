.class public Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityLifestyleOtherSources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;
    }
.end annotation


# static fields
.field public static currentlySelectedInformationType:Ljava/lang/String;

.field private static isTriggeredByRefreshTokenFailed:Z


# instance fields
.field private fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private informationType:Ljava/lang/String;

.field private loadingView:Landroid/view/View;

.field public final requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

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


# direct methods
.method static bridge synthetic -$$Nest$fgetinformationType(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingView(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->processErrorResponse(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessRefreshErrorTokenActions(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->processRefreshErrorTokenActions()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 51
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 0

    .line 46
    invoke-virtual/range {p0 .. p6}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 311
    const-string v0, "requestAuthorizeFitbit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 317
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319
    invoke-virtual {p0, p2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->startActivity(Landroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 323
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "requestDisableFitbitAll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "disable"

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 328
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 335
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processDisableAllSuccessResponseFromUser()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 339
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 342
    :cond_1
    const-string v0, "requestDisableFitbitType"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 343
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 350
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->processDisableSuccessResponseFromUser(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 354
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;I)V
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    const-string v0, "requestAuthorizeFitbit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x191

    if-ne p2, p1, :cond_0

    .line 365
    sget p1, Lcom/period/tracker/R$string;->fitbit_sign_in_message:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/period/tracker/R$string;->sign_in_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$3;

    invoke-direct {v6, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$3;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    const-string v1, ""

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    move-object v0, p0

    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_1

    .line 377
    sget p0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 378
    sget p1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {v0, p1, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->showFailureAlertWithTitleAndMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_1
    :goto_0
    sget p0, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_2
    move-object v0, p0

    .line 383
    const-string p0, "requestDisableFitbitType"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "requestDisableFitbitAll"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 384
    :cond_4
    :goto_1
    sget p0, Lcom/period/tracker/R$string;->fitbit_disabled_failed:I

    invoke-virtual {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {v0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private processRefreshErrorTokenActions()V
    .locals 2

    .line 453
    sget v0, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    .line 455
    sput-boolean v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->isTriggeredByRefreshTokenFailed:Z

    .line 456
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->showFitbitRefreshTokenFailedError()V

    return-void
.end method

.method private showFitbitRefreshTokenFailedError()V
    .locals 8

    .line 392
    sget v0, Lcom/period/tracker/R$string;->fitbit_refresh_token_failed:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 393
    sget v0, Lcom/period/tracker/R$string;->disabled_text:I

    .line 394
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;

    invoke-direct {v5, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    sget v0, Lcom/period/tracker/R$string;->continue_text:I

    .line 409
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$5;

    invoke-direct {v7, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$5;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    .line 393
    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 427
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$6;

    invoke-direct {v0, v1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$6;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 434
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 259
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->skinName:Ljava/lang/String;

    .line 261
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    sget v0, Lcom/period/tracker/R$id;->layout_other_sources_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->setBackgroundById(I)V

    .line 265
    sget v0, Lcom/period/tracker/R$id;->button_other_sources_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 275
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->onBackPressed()V

    return-void
.end method

.method protected getFitbitRefreshTokenErrorNotificationReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$7;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 448
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 271
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget p1, Lcom/period/tracker/R$layout;->activity_lifestyle_other_sources:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->setContentView(I)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->layout_other_sources_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    sget p1, Lcom/period/tracker/R$id;->layout_other_sources_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestsMap:Ljava/util/Map;

    .line 80
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 81
    const-string v1, "information_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 83
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->currentlySelectedInformationType:Ljava/lang/String;

    .line 94
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    .line 98
    :cond_0
    const-string v1, "triggered_refresh_token_failed"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->processRefreshErrorTokenActions()V

    .line 100
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 104
    sget-boolean v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->isTriggeredByRefreshTokenFailed:Z

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 105
    iput-object v2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 110
    sget-object v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->currentlySelectedInformationType:Ljava/lang/String;

    iput-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    .line 116
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->loadingView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 119
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 121
    const-string v1, "enabled_types"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    const-string v2, "All"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 124
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto/16 :goto_2

    .line 127
    :cond_4
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->informationType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 134
    :cond_6
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_2

    .line 140
    :cond_7
    const-string p1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 141
    sget p1, Lcom/period/tracker/R$string;->fitbit_access_denied:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 143
    :cond_8
    const-string p1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 144
    sget p1, Lcom/period/tracker/R$string;->fitbit_account_taken:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 146
    :cond_9
    const-string p1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 147
    sget p1, Lcom/period/tracker/R$string;->fitbit_invalid_token:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    :cond_a
    :goto_1
    sget p1, Lcom/period/tracker/R$string;->fitbit_import_failed:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    .line 154
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$1;

    invoke-direct {v1, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$1;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    .line 151
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 166
    :cond_b
    :goto_2
    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getFitbitRefreshTokenErrorNotificationReceiver()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "PTFitbitRefreshTokenErrorNotification"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->fitbitRefreshTokenErrorNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 249
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 243
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 254
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
