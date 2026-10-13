.class public Lcom/period/tracker/activity/ActivityGeneral;
.super Lcom/period/tracker/activity/ActivityBackupSupport;
.source "ActivityGeneral.java"


# instance fields
.field private calorieIntake:F

.field private height:I

.field private lifestyleIndexSelected:I

.field private sleep:I

.field private steps:I

.field private waterIntake:I

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadLifestyleValues()V
    .locals 4

    .line 327
    sget v0, Lcom/period/tracker/R$id;->textview_steps_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityGeneral;->steps:I

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, -0xff8501

    if-nez v0, :cond_0

    .line 330
    sget v0, Lcom/period/tracker/R$id;->textview_weight_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    sget v0, Lcom/period/tracker/R$id;->textview_weight_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->lifestyle_settings_add_goal:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/period/tracker/activity/ActivityGeneral;->weight:F

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUI(FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    sget v2, Lcom/period/tracker/R$id;->textview_weight_goal_value:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_0
    iget v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->height:I

    if-nez v0, :cond_1

    .line 339
    sget v0, Lcom/period/tracker/R$id;->textview_height_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    sget v0, Lcom/period/tracker/R$id;->textview_height_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->lifestyle_settings_add_height:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :cond_1
    invoke-static {v0}, Lcom/period/tracker/utils/HeightUtils;->convertHeightToFeetInches(I)Landroid/util/Pair;

    move-result-object v0

    .line 345
    sget v1, Lcom/period/tracker/R$id;->textview_height_goal_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/period/tracker/utils/HeightUtils;->getFeetInchHeightString(II)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :goto_1
    iget v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->sleep:I

    invoke-static {v0}, Lcom/period/tracker/container/Sleep;->convertSecondsToHour(I)I

    move-result v0

    .line 351
    sget v1, Lcom/period/tracker/R$id;->textview_sleep_goal_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/container/Sleep;->getHourString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    sget v0, Lcom/period/tracker/R$id;->textview_calorie_intake_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/period/tracker/activity/ActivityGeneral;->calorieIntake:F

    invoke-static {v1}, Lcom/period/tracker/container/Nutrition;->getCaloriesShortcutString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    sget v0, Lcom/period/tracker/R$id;->textview_water_intake_goal_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget p0, p0, Lcom/period/tracker/activity/ActivityGeneral;->waterIntake:I

    invoke-static {p0}, Lcom/period/tracker/container/Water;->getWaterIntakeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateValues()V
    .locals 3

    .line 317
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result v0

    .line 318
    sget v1, Lcom/period/tracker/R$id;->textview_advanced_predict_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getOnOffValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    sget v1, Lcom/period/tracker/R$id;->textview_advanced_predict_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/period/tracker/engines/TTCManager;->getValueColor(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityGeneral;->loadLifestyleValues()V

    return-void
.end method


# virtual methods
.method public abstinenceClick(Landroid/view/View;)V
    .locals 1

    .line 257
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityAbstinenceMode;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public advancedPredictionClick(Landroid/view/View;)V
    .locals 1

    .line 311
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 141
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->skinName:Ljava/lang/String;

    .line 144
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    sget v0, Lcom/period/tracker/R$id;->layout_appearance_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->setBackgroundById(I)V

    .line 148
    sget v0, Lcom/period/tracker/R$id;->button_appearance_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 135
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneral;->onBackPressed()V

    return-void
.end method

.method public cycleLengthClick(Landroid/view/View;)V
    .locals 2

    .line 234
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public hideShowMoodsClick(Landroid/view/View;)V
    .locals 1

    .line 211
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityHideShowMoods;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public hideShowSymptomsClick(Landroid/view/View;)V
    .locals 1

    .line 207
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityHideShowSymptoms;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public legacyRestoreiPhoneClick(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xd8

    .line 251
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->showDialog(I)V

    .line 252
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstTemp()Z

    .line 253
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstWeight()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/ActivityBackupSupport;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    .line 182
    const-string v1, "input_value"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 184
    iget p0, p0, Lcom/period/tracker/activity/ActivityGeneral;->lifestyleIndexSelected:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    .line 189
    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setCalorieIntakeGoal(F)V

    return-void

    .line 186
    :cond_1
    invoke-static {p1}, Lcom/period/tracker/container/DbInfo;->setStepsGoal(I)V

    return-void

    :cond_2
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_4

    if-ne p2, v2, :cond_4

    .line 195
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 196
    iget p0, p0, Lcom/period/tracker/activity/ActivityGeneral;->lifestyleIndexSelected:I

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForDb(F)F

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setWeightGoal(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClickLifestyleGoal(Landroid/view/View;)V
    .locals 10

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 265
    iput p1, p0, Lcom/period/tracker/activity/ActivityGeneral;->lifestyleIndexSelected:I

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 266
    const-string v2, "input_hide_done_button"

    const-string v3, "input_value_number_decimal"

    const-string v4, "input_value"

    const-string v5, "input_label"

    const-string v6, ""

    const-string v7, "title"

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 304
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityWaterGoalSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 295
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v9, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    sget v6, Lcom/period/tracker/R$string;->lifestyle_calorie_intake_goal:I

    invoke-virtual {p0, v6}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    iget v5, p0, Lcom/period/tracker/activity/ActivityGeneral;->calorieIntake:F

    float-to-int v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGeneral;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 291
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivitySleepGoalSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 287
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityHeightGoalSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 277
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/period/tracker/R$string;->lifestyle_weight_goal:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightMeasurementLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget p1, p0, Lcom/period/tracker/activity/ActivityGeneral;->weight:F

    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeight(F)F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 282
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x7d0

    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 268
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v9, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p1, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    sget v6, Lcom/period/tracker/R$string;->lifestyle_steps_goal:I

    invoke-virtual {p0, v6}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    iget v5, p0, Lcom/period/tracker/activity/ActivityGeneral;->steps:I

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 273
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityGeneral;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/period/tracker/activity/ActivityBackupSupport;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/period/tracker/R$layout;->activity_general:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->setContentView(I)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_appearance_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGeneral$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 68
    sget p1, Lcom/period/tracker/R$id;->layout_general_content_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityGeneral$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    sget p1, Lcom/period/tracker/R$id;->switch_cycle_day_calendar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 79
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isShowDayCycle()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 80
    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGeneral$1;-><init>(Lcom/period/tracker/activity/ActivityGeneral;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    sget p1, Lcom/period/tracker/R$id;->switch_mon_sun:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 88
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isMonSunCalendar()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 89
    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGeneral$2;-><init>(Lcom/period/tracker/activity/ActivityGeneral;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    sget p1, Lcom/period/tracker/R$id;->textview_lifestyle_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->lifestyle_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityGeneral;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->getCAPSOfString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget p1, Lcom/period/tracker/R$id;->switch_cycle_day_homepage:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 109
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getShowDayCycleHomePage()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 110
    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGeneral$3;-><init>(Lcom/period/tracker/activity/ActivityGeneral;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    sget p1, Lcom/period/tracker/R$id;->include_ovulation_acp_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    sget p1, Lcom/period/tracker/R$id;->relative_advanced_predition:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 122
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->include_ovulation_acp_separator:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget p1, Lcom/period/tracker/R$id;->relative_advanced_predition:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onResume()V

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneral;->applySkin()V

    .line 155
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getStepsGoal()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->steps:I

    .line 156
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWeightGoal()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->weight:F

    .line 157
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getHeightGoal()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->height:I

    .line 158
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getSleepGoal()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->sleep:I

    .line 159
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getCalorieIntakeGoal()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->calorieIntake:F

    .line 160
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getWaterIntakeGoal()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityGeneral;->waterIntake:I

    .line 162
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityGeneral;->updateValues()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 174
    invoke-super {p0}, Lcom/period/tracker/activity/ActivityBackupSupport;->onStop()V

    return-void
.end method

.method public ovulationClick(Landroid/view/View;)V
    .locals 2

    .line 240
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public periodLengthClick(Landroid/view/View;)V
    .locals 2

    .line 228
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public weighTempUnitsClick(Landroid/view/View;)V
    .locals 1

    .line 246
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityUnits;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityGeneral;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public widgetClick(Landroid/view/View;)V
    .locals 1

    .line 216
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    sget v0, Lcom/period/tracker/R$string;->dialog_widget_text:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 218
    new-instance v0, Lcom/period/tracker/activity/ActivityGeneral$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityGeneral$4;-><init>(Lcom/period/tracker/activity/ActivityGeneral;)V

    const-string p0, "OK"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
