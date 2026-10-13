.class public Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySleepGoalSettings.java"


# instance fields
.field private pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

.field private selectedGoalValue:I


# direct methods
.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)Lcom/period/tracker/utils/CustomNumberPickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedGoalValue(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->selectedGoalValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->updateGoalValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private generateSelectionArray()[Ljava/lang/String;
    .locals 4

    const/16 p0, 0x18

    .line 122
    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 124
    invoke-static {v2}, Lcom/period/tracker/container/Sleep;->getHourString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveSettings()V
    .locals 0

    .line 118
    iget p0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->selectedGoalValue:I

    invoke-static {p0}, Lcom/period/tracker/container/Sleep;->convertHourToSeconds(I)I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setSleepGoal(I)V

    return-void
.end method

.method private updateGoalValue()V
    .locals 2

    .line 113
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->selectedGoalValue:I

    invoke-static {v0}, Lcom/period/tracker/container/Sleep;->getHourString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    sget v1, Lcom/period/tracker/R$id;->textview_sleep_goal_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUIValues()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->updateGoalValue()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 85
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->skinName:Ljava/lang/String;

    .line 87
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    sget v0, Lcom/period/tracker/R$id;->layout_sleep_goal_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->setBackgroundById(I)V

    .line 91
    sget v0, Lcom/period/tracker/R$id;->button_sleep_goal_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->saveSettings()V

    const/4 p1, -0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->setResult(I)V

    .line 97
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->onBackPressed()V

    return-void
.end method

.method public onClickHours(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v0, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->selectedGoalValue:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 103
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/period/tracker/R$layout;->activity_sleep_goal_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->setContentView(I)V

    .line 35
    sget p1, Lcom/period/tracker/R$id;->layout_sleep_goal_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 46
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/container/Sleep;->convertSecondsToHour(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->selectedGoalValue:I

    .line 48
    new-instance p1, Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    .line 49
    new-instance v0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;)V

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->generateSelectionArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->updateUIValues()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 70
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
