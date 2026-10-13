.class public Lcom/period/tracker/activity/ActivityBackup;
.super Lcom/period/tracker/activity/ActivityBackupSupport;
.source "ActivityBackup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;,
        Lcom/period/tracker/activity/ActivityBackup$RequestHandler;,
        Lcom/period/tracker/activity/ActivityBackup$ClickHandler;
    }
.end annotation


# static fields
.field private static final ACTIVITY_SCHEDULE:I = 0x57e

.field private static final RESTORE_CODE:I = 0xbb8

.field private static backupInfoUploadResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hasRequestedServerTime:Z


# instance fields
.field private final backupHandler:Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;

.field private final clickHandler:Lcom/period/tracker/activity/ActivityBackup$ClickHandler;

.field private fromLogin:Z

.field private progress:Landroid/app/ProgressDialog;

.field private final requestHandler:Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

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

.field private userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogress(Lcom/period/tracker/activity/ActivityBackup;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestHandler(Lcom/period/tracker/activity/ActivityBackup;)Lcom/period/tracker/activity/ActivityBackup$RequestHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestHandler:Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivityBackup;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatron(Lcom/period/tracker/activity/ActivityBackup;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->loadJoinPatron()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpostBackupInfo(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityBackup;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessCorrectResponse(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityBackup;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessErrorResponse(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->processErrorResponse(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowNeutralAlert(Lcom/period/tracker/activity/ActivityBackup;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUpgradeStatus(Lcom/period/tracker/activity/ActivityBackup;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateUpgradeStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUserState(Lcom/period/tracker/activity/ActivityBackup;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateUserState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgethasRequestedServerTime()Z
    .locals 1

    sget-boolean v0, Lcom/period/tracker/activity/ActivityBackup;->hasRequestedServerTime:Z

    return v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;-><init>()V

    .line 71
    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackup$1;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 358
    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->backupHandler:Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;

    .line 549
    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackup$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestHandler:Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

    .line 659
    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityBackup$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->clickHandler:Lcom/period/tracker/activity/ActivityBackup$ClickHandler;

    return-void
.end method

.method private displayShowBackupListAlert()V
    .locals 3

    .line 423
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    sget v1, Lcom/period/tracker/R$string;->activity_backup_support_would_you_like:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 427
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityBackup$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackup$2;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 434
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityBackup$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityBackup$3;-><init>(Lcom/period/tracker/activity/ActivityBackup;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 439
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 440
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private getSetLastBackup()V
    .locals 5

    .line 446
    sget v0, Lcom/period/tracker/R$id;->textview_text_backup:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 448
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLastBackup()Ljava/lang/String;

    move-result-object v1

    .line 450
    const-string v2, "never"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_last_backup_never:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 453
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/period/tracker/R$string;->last_backup:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const-string p0, "%s %s"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private highlightJoiningPatron()V
    .locals 5

    .line 628
    sget v0, Lcom/period/tracker/R$string;->account_upgrade_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    sget v1, Lcom/period/tracker/R$string;->upgrade_highlight:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 630
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 633
    invoke-static {v1, v0}, Lcom/period/tracker/utils/CommonUtils;->getStringLocationIndexes(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityBackup;->clickHandler:Lcom/period/tracker/activity/ActivityBackup$ClickHandler;

    invoke-static {v2, v1, v3, v4}, Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILandroid/os/Handler;)Landroid/text/SpannableString;

    const/16 v1, 0x7e

    const/16 v3, 0x23

    const/16 v4, 0x56

    .line 637
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/period/tracker/utils/CommonUtils;->highlightWithColor(Landroid/text/SpannableString;III)Landroid/text/SpannableString;

    .line 638
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/period/tracker/utils/CommonUtils;->boldText(Landroid/text/SpannableString;II)Landroid/text/SpannableString;

    .line 641
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_patron_upgrade:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 642
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 92
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 99
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatron()V
    .locals 3

    .line 663
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    const-string v1, "settings"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const-string v1, "from_settings"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 666
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private postBackupInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestHandler:Lcom/period/tracker/activity/ActivityBackup$RequestHandler;

    invoke-static {p1, p2, v0}, Lcom/period/tracker/utils/WebServiceManager;->postBackupInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 365
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestsMap:Ljava/util/Map;

    const-string p2, "postBackupInfo"

    invoke-static {p0, p2, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    const-string p0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    .line 368
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 371
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 372
    sget-object p1, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    const-string p2, "error_message"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private processBackupResult()V
    .locals 4

    .line 378
    sget-object v0, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    const-string v1, "backup_date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    sget v2, Lcom/period/tracker/R$id;->textview_text_backup:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 381
    invoke-static {v0}, Lcom/period/tracker/container/BackupInfo;->convertDateTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setLastBackup(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->getSetLastBackup()V

    .line 386
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    .line 387
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setMonthlyBackupTAGS(II)V

    .line 388
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    sget v0, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->backup_successful:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 392
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    sget-object v0, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    const-string v2, "error_message"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 395
    sget v2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 398
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 399
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-direct {p0, v0, v2, v1}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 553
    const-string v0, "item"

    const-string v1, "error_message"

    const-string v2, "response"

    const-string v3, "postBackupInfo"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 554
    sget-object p2, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 556
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 558
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "backup"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 559
    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 560
    sget-object p2, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    const-string v0, "backup_date"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 566
    sget-object p2, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 569
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 570
    sget-object p2, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->processBackupResult()V

    goto :goto_2

    :goto_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->processBackupResult()V

    .line 574
    throw p1

    .line 576
    :cond_1
    const-string v0, "getS3ServerTime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 578
    sput-boolean v0, Lcom/period/tracker/activity/ActivityBackup;->hasRequestedServerTime:Z

    if-eqz p1, :cond_2

    .line 586
    new-instance p2, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {p2}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const-string v0, "temp_backup.xml"

    invoke-virtual {p2, v0}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p2

    .line 587
    invoke-virtual {p2}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p2}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getFilePath()Ljava/lang/String;

    move-result-object p2

    .line 590
    new-instance v0, Lcom/period/tracker/utils/S3BackupUploader;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->backupHandler:Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;

    invoke-direct {v0, p0, p1}, Lcom/period/tracker/utils/S3BackupUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 591
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/utils/S3BackupUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 595
    :cond_2
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/ActivityBackup;->processErrorResponse(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processErrorResponse(Ljava/lang/String;)V
    .locals 2

    .line 601
    const-string v0, "postBackupInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 602
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 604
    :cond_0
    const-string v0, "getS3ServerTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 605
    sget p1, Lcom/period/tracker/R$string;->backup_error_title_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->backup_error_message_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 610
    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/activity/ActivityBackup;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateAccountStatus()V
    .locals 2

    .line 411
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    .line 413
    iget-boolean v1, p0, Lcom/period/tracker/activity/ActivityBackup;->fromLogin:Z

    if-eqz v1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->displayShowBackupListAlert()V

    .line 416
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->text_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    sget v0, Lcom/period/tracker/R$id;->text_backup_schedule:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 418
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateUpgradeStatus()V
    .locals 2

    .line 615
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    sget v0, Lcom/period/tracker/R$id;->textview_patron_upgrade:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 620
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_patron_upgrade:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->highlightJoiningPatron()V

    :cond_1
    return-void
.end method

.method private updateUserState()V
    .locals 5

    .line 459
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    .line 460
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const-string v2, "Backup"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 462
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PTSGENGINE_USER_STATUS_UNKNOWN"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/period/tracker/engines/UserAccountEngine;->loginToAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string/jumbo v1, "we are logging in"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 470
    :cond_0
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_3

    .line 471
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PTSGENGINE_USER_STATUS_ACTIVE"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->getSetLastBackup()V

    .line 475
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 478
    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iput-boolean v3, p0, Lcom/period/tracker/activity/ActivityBackup;->fromLogin:Z

    .line 482
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateAccountStatus()V

    return-void

    .line 486
    :cond_2
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateAccountStatus()V

    return-void

    .line 489
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v1

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v1, v4, :cond_4

    .line 491
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PTSGENGINE_USER_STATUS_CONNECTING"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_please_wait:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void

    .line 495
    :cond_4
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 504
    :cond_5
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-virtual {v0, v3, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->finish()V

    return-void

    .line 498
    :cond_6
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityBackup"

    const-string v2, "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait"

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivity(Landroid/content/Intent;)V

    .line 501
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->finish()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 120
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->skinName:Ljava/lang/String;

    .line 122
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    sget v0, Lcom/period/tracker/R$id;->layout_backup_account_active_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->setBackgroundById(I)V

    .line 126
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_active_back_to_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->setBackgroundById(I)V

    .line 129
    sget v0, Lcom/period/tracker/R$id;->layout_backup_account_wait_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->setBackgroundById(I)V

    .line 130
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_wait_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->setBackgroundById(I)V

    return-void
.end method

.method public backToDataClick(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->finish()V

    return-void
.end method

.method public buckupNowClick(Landroid/view/View;)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 234
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 235
    sget v1, Lcom/period/tracker/R$string;->no_data_for_backup_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 236
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 243
    sput-boolean p1, Lcom/period/tracker/activity/ActivityBackup;->hasRequestedServerTime:Z

    .line 245
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    sget v1, Lcom/period/tracker/R$string;->progress_bar_backing_up_data:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 270
    new-instance p1, Lcom/period/tracker/utils/XmlGenerator;

    invoke-direct {p1}, Lcom/period/tracker/utils/XmlGenerator;-><init>()V

    const-string v1, "temp_backup.xml"

    invoke-virtual {p1, v1}, Lcom/period/tracker/utils/XmlGenerator;->generateXMLFile(Ljava/lang/String;)Lcom/period/tracker/utils/AppStorageHelper$Result;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getFilePath()Ljava/lang/String;

    move-result-object p1

    .line 274
    new-instance v1, Lcom/period/tracker/utils/S3BackupUploader;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->backupHandler:Lcom/period/tracker/activity/ActivityBackup$S3BackupHandler;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/utils/S3BackupUploader;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 275
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/period/tracker/utils/S3BackupUploader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 278
    :cond_1
    sget v1, Lcom/period/tracker/R$string;->backup_error_title_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/period/tracker/utils/AppStorageHelper$Result;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/period/tracker/activity/ActivityBackup;->showNeutralAlert(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 281
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public emailPreferencesClick(Landroid/view/View;)V
    .locals 1

    .line 293
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityEmailPreferences;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/ActivityBackupSupport;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x4c6

    if-eq p1, p3, :cond_2

    const/16 p3, 0x57e

    if-eq p1, p3, :cond_1

    const/16 p3, 0xbb8

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p3, :cond_1

    .line 200
    invoke-virtual {p0, p3}, Lcom/period/tracker/activity/ActivityBackup;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->finish()V

    .line 205
    :cond_1
    sget p1, Lcom/period/tracker/R$id;->text_backup_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-ne p2, p3, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickAccount(Landroid/view/View;)V
    .locals 1

    .line 220
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountDeleteOrLogOut;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4c6

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickBackupSchedule(Landroid/view/View;)V
    .locals 2

    .line 225
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupSchedule;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v0, "from"

    const-string v1, "backup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x57e

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_account_active:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->setContentView(I)V

    .line 89
    sget p1, Lcom/period/tracker/R$id;->layout_backup_account_active_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackup$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 97
    sget p1, Lcom/period/tracker/R$id;->textview_text_backup:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackup$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackup$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 103
    sput-boolean p1, Lcom/period/tracker/activity/ActivityBackup;->hasRequestedServerTime:Z

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/period/tracker/activity/ActivityBackup;->backupInfoUploadResult:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestsMap:Ljava/util/Map;

    .line 108
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    .line 109
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackup;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackup;->fromLogin:Z

    .line 113
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    sget p1, Lcom/period/tracker/R$id;->textview_patron_upgrade:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackup;->progress:Landroid/app/ProgressDialog;

    .line 183
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityBackup;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onPause()V

    .line 168
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityBackup;->requestsMap:Ljava/util/Map;

    invoke-static {p0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 173
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onPostResume()V

    .line 174
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->applySkin()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onResume()V

    .line 147
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackup;->applySkin()V

    .line 149
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateUserState()V

    .line 151
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackup;->updateUpgradeStatus()V

    .line 153
    sget v0, Lcom/period/tracker/R$id;->textview_email_preferences:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    sget v1, Lcom/period/tracker/R$id;->include_separator_email_pref:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityBackup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 155
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 136
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onStop()V

    return-void
.end method

.method public restoreClick(Landroid/view/View;)V
    .locals 1

    .line 288
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityRestore;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xbb8

    .line 289
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityBackup;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
