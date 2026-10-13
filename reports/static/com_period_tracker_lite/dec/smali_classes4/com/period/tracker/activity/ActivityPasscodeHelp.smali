.class public Lcom/period/tracker/activity/ActivityPasscodeHelp;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPasscodeHelp.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityPasscodeHelp;->skinName:Ljava/lang/String;

    .line 25
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    sget v0, Lcom/period/tracker/R$id;->layout_passcode_help_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->setBackgroundById(I)V

    .line 28
    sget v0, Lcom/period/tracker/R$id;->button_passcode_hepl_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget p1, Lcom/period/tracker/R$layout;->activity_passcode_help:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->setContentView(I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 33
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPasscodeHelp;->applySkin()V

    return-void
.end method
