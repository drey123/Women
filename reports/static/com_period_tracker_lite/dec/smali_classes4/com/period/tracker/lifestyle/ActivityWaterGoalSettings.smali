.class public Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityWaterGoalSettings.java"


# instance fields
.field private conversionMultiplier:I

.field private pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

.field private selectedGoalValue:I

.field private selectedUnit:I


# direct methods
.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)Lcom/period/tracker/utils/CustomNumberPickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedGoalValue(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedGoalValue:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateGoalValue(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateGoalValue()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private generateSelectionArray()[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x14

    .line 155
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x8

    invoke-direct {p0, v5}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getCorrectValueForUnitSelected(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getCorrectValueForUnitSelected(I)I
    .locals 0

    .line 164
    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->conversionMultiplier:I

    mul-int/2addr p1, p0

    return p1
.end method

.method private getSelectedUnitString(I)Ljava/lang/String;
    .locals 3

    .line 168
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 169
    sget v0, Lcom/period/tracker/R$string;->water_ml_shortcut:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->water_fl_oz_shortcut:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveSettings()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    invoke-static {v0}, Lcom/period/tracker/container/DbInfo;->setWaterIntakeUnit(I)V

    .line 151
    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedGoalValue:I

    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setWaterIntakeGoal(I)V

    return-void
.end method

.method private updateGoalValue()V
    .locals 2

    .line 145
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedGoalValue:I

    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getCorrectValueForUnitSelected(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getSelectedUnitString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget v1, Lcom/period/tracker/R$id;->textview_water_goal_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUIValues()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateUnit()V

    .line 131
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateGoalValue()V

    return-void
.end method

.method private updateUnit()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 136
    sget v0, Lcom/period/tracker/R$id;->imageview_fl_check:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v0, Lcom/period/tracker/R$id;->imageview_ml_check:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 139
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->imageview_fl_check:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget v0, Lcom/period/tracker/R$id;->imageview_ml_check:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 95
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->skinName:Ljava/lang/String;

    .line 97
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    sget v0, Lcom/period/tracker/R$id;->layout_water_goal_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->setBackgroundById(I)V

    .line 101
    sget v0, Lcom/period/tracker/R$id;->button_water_goal_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->saveSettings()V

    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->setResult(I)V

    .line 107
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->onBackPressed()V

    return-void
.end method

.method public onClickFluid(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 117
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    const/4 p1, 0x1

    .line 118
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->conversionMultiplier:I

    .line 119
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateUIValues()V

    return-void
.end method

.method public onClickMilliliter(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 123
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    const/16 p1, 0x1e

    .line 124
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->conversionMultiplier:I

    .line 125
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateUIValues()V

    return-void
.end method

.method public onClickSelectGoal(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->generateSelectionArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedGoalValue:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setSelectedValueIndex(I)V

    .line 113
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "numberPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/period/tracker/R$layout;->activity_water_goal_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->setContentView(I)V

    .line 39
    sget p1, Lcom/period/tracker/R$id;->layout_water_goal_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 50
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeUnit()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    .line 51
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedGoalValue:I

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->conversionMultiplier:I

    .line 54
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->selectedUnit:I

    if-ne v0, p1, :cond_0

    const/16 p1, 0x1e

    .line 55
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->conversionMultiplier:I

    .line 58
    :cond_0
    new-instance p1, Lcom/period/tracker/utils/CustomNumberPickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->pickerFragment:Lcom/period/tracker/utils/CustomNumberPickerFragment;

    .line 59
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;)V

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->updateUIValues()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 90
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
