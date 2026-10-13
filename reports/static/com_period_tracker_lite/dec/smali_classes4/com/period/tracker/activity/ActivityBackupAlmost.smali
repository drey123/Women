.class public Lcom/period/tracker/activity/ActivityBackupAlmost;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityBackupAlmost.java"


# instance fields
.field private loadedFromFirstLaunchSignupPage:Z

.field private loadedFromNoBackupReminder:Z

.field private loadedFromSocialSignupLogin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 30
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 71
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->skinName:Ljava/lang/String;

    .line 73
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    sget v0, Lcom/period/tracker/R$id;->layout_backup_almost_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->setBackgroundById(I)V

    .line 76
    sget v0, Lcom/period/tracker/R$id;->button_backup_almost_done:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->setBackgroundById(I)V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromFirstLaunchSignupPage:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromNoBackupReminder:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromSocialSignupLogin:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "ActivityBackupAccountAlmost"

    const-string v1, "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAlmost;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAlmost;->setResult(I)V

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_almost:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAlmost;->setContentView(I)V

    .line 29
    sget p1, Lcom/period/tracker/R$id;->layout_backup_almost_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAlmost;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAlmost$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupAlmost$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    const-string p1, "Monthly"

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setBackupSchedule(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    const-string v0, "loaded_from_firstlaunchsignup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromFirstLaunchSignupPage:Z

    .line 46
    const-string v0, "loaded_from_no_backup_reminder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromNoBackupReminder:Z

    .line 47
    const-string v0, "from_social_signup"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityBackupAlmost;->loadedFromSocialSignupLogin:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAlmost;->applySkin()V

    return-void
.end method
