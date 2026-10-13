.class public Lcom/period/tracker/activity/ActivityBackupAccountWait;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityBackupAccountWait.java"


# static fields
.field private static final ACTIVITY_SCHEDULE:I = 0x57e


# instance fields
.field private textAccount:Landroid/widget/TextView;

.field private textSchedule:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountWait;->skinName:Ljava/lang/String;

    .line 65
    sget v0, Lcom/period/tracker/R$id;->layout_backup_account_wait_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->setBackgroundById(I)V

    .line 66
    sget v0, Lcom/period/tracker/R$id;->button_backup_account_wait_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->setBackgroundById(I)V

    return-void
.end method

.method public backToDataClick(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x4c6

    if-eq p1, p3, :cond_1

    const/16 p2, 0x57e

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->text_backup_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-ne p2, p3, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickAccountWait(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq p1, v0, :cond_0

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountResend;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4c6

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onClickBackupSchedule(Landroid/view/View;)V
    .locals 2

    .line 106
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupSchedule;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v0, "from"

    const-string v1, "backup"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x57e

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickLogout(Landroid/view/View;)V
    .locals 1

    .line 113
    const-string p1, "ActivityProfile"

    const-string v0, "logout"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->processLogoutResponse()V

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget p1, Lcom/period/tracker/R$layout;->activity_backup_account_wait:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->setContentView(I)V

    .line 30
    sget p1, Lcom/period/tracker/R$id;->layout_backup_account_wait_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityBackupAccountWait$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityBackupAccountWait$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 41
    sget p1, Lcom/period/tracker/R$id;->text_account:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountWait;->textAccount:Landroid/widget/TextView;

    .line 42
    sget p1, Lcom/period/tracker/R$id;->text_backup_schedule:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountWait;->textSchedule:Landroid/widget/TextView;

    .line 44
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityBackupAccountWait;->textAccount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityBackupAccountWait;->textSchedule:Landroid/widget/TextView;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBackupSchedule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 50
    sget p1, Lcom/period/tracker/R$id;->textview_data_restore_status:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_backup_status_invalid:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    sget p1, Lcom/period/tracker/R$id;->textview_data_restore:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget p1, Lcom/period/tracker/R$id;->backup_schedule_layout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget p1, Lcom/period/tracker/R$id;->layout_logout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 56
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->backup_schedule_layout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityBackupAccountWait;->applySkin()V

    return-void
.end method
