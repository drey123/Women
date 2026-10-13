.class public Lcom/period/tracker/lifestyle/ActivityTriggersSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTriggersSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;->skinName:Ljava/lang/String;

    .line 46
    sget v0, Lcom/period/tracker/R$id;->layout_exercises_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;->setBackgroundById(I)V

    .line 47
    sget v0, Lcom/period/tracker/R$id;->button_exercises_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;->setBackgroundById(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    sget p1, Lcom/period/tracker/R$layout;->activity_exercises_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 27
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 28
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityTriggersSettings;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
