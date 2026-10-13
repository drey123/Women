.class public Lcom/period/tracker/lifestyle/ActivityExerciseDetail;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExerciseDetail.java"


# instance fields
.field private caloriesBurnedEditText:Landroid/widget/EditText;

.field private caloriesBurnedMessageTextView:Landroid/widget/TextView;

.field private editMinutes:Landroid/widget/EditText;

.field private exerciseInfo:Lcom/period/tracker/container/Exercise;

.field private indexLocation:I

.field private noteYyyymmdd:I

.field private originalMinutesPerformed:F

.field private savedWeight:F


# direct methods
.method static bridge synthetic -$$Nest$fgetcaloriesBurnedEditText(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexerciseInfo(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Lcom/period/tracker/container/Exercise;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->noteYyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$mprocessMinutesInput(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->processMinutesInput()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private displayCaloriesBurned()V
    .locals 1

    .line 237
    sget v0, Lcom/period/tracker/R$id;->textview_calories_burned_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getCaloriesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private enableDisableDoneButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    sget p1, Lcom/period/tracker/R$id;->button_exercise_detail_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 312
    sget p1, Lcom/period/tracker/R$id;->button_exercise_detail_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 315
    :cond_0
    sget p1, Lcom/period/tracker/R$id;->button_exercise_detail_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    sget p1, Lcom/period/tracker/R$id;->button_exercise_detail_done:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const p1, -0x777778

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

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

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private processMinutesInput()V
    .locals 10

    .line 263
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise;->getComputeMode()I

    move-result v0

    sget-object v1, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 266
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->savedWeight:F

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    .line 267
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->noteYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForPast30DaysFromDateGiven(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->noteYyyymmdd:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Exercise;->computeCalories(I)V

    .line 270
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->displayCaloriesBurned()V

    goto :goto_0

    .line 274
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->exercises_input_weight_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    .line 275
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;

    invoke-direct {v7, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V

    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    .line 283
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 274
    const-string v4, ""

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getDialogPositiveNegative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 289
    iget-object p0, v3, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {p0, v0}, Lcom/period/tracker/container/Exercise;->computeCaloriesWithWeight(F)V

    .line 290
    invoke-direct {v3}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->displayCaloriesBurned()V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p0

    .line 294
    :goto_1
    iget-object p0, v3, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->editMinutes:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_3

    .line 295
    invoke-direct {v3, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->enableDisableDoneButton(Z)V

    return-void

    .line 298
    :cond_3
    iget p0, v3, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->originalMinutesPerformed:F

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_4

    .line 300
    invoke-direct {v3, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->enableDisableDoneButton(Z)V

    return-void

    :cond_4
    const/4 p0, 0x0

    .line 303
    invoke-direct {v3, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->enableDisableDoneButton(Z)V

    return-void
.end method

.method private saveExerciseInfo()V
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 216
    const-string v1, "exercise_info"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 217
    const-string v1, "exercise_index"

    iget v2, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->indexLocation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "saved_weight_input"

    iget v2, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->savedWeight:F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private updateCaloriesBurnedLayout()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise;->getComputeMode()I

    move-result v0

    sget-object v1, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 242
    sget v0, Lcom/period/tracker/R$id;->button_input_auto:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 243
    sget v0, Lcom/period/tracker/R$id;->button_input_manual:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 246
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedMessageTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->exercises_calories_burned_details:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->button_input_auto:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 251
    sget v0, Lcom/period/tracker/R$id;->button_input_manual:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 254
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedMessageTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->exercises_calories_burned_manual:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->processMinutesInput()V

    return-void
.end method

.method private updateUIFields()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    if-eqz v0, :cond_1

    .line 225
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_detail_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->editMinutes:Landroid/widget/EditText;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v3}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "%.0f"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {p0}, Lcom/period/tracker/container/Exercise;->getCaloriesString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 167
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->skinName:Ljava/lang/String;

    .line 169
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    sget v0, Lcom/period/tracker/R$id;->layout_exercise_detail_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->setBackgroundById(I)V

    .line 173
    sget v0, Lcom/period/tracker/R$id;->button_exercise_detail_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->setResult(I)V

    .line 195
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->onBackPressed()V

    return-void
.end method

.method public doneClick(Landroid/view/View;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->saveExerciseInfo()V

    .line 200
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 184
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 188
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "saved_weight_input"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->savedWeight:F

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickAuto(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    sget-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Exercise;->setComputeMode(I)V

    .line 205
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->updateCaloriesBurnedLayout()V

    return-void
.end method

.method public onClickManual(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    sget-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->MANUAL:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Exercise;->setComputeMode(I)V

    .line 210
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->updateCaloriesBurnedLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/period/tracker/R$layout;->activity_exercise_detail:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->setContentView(I)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_detail_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 68
    sget p1, Lcom/period/tracker/R$id;->layout_input_type_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->indexLocation:I

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->savedWeight:F

    .line 84
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->originalMinutesPerformed:F

    .line 86
    sget v0, Lcom/period/tracker/R$id;->textview_calories_burned_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    .line 87
    sget v0, Lcom/period/tracker/R$id;->textview_calories_burned_message:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedMessageTextView:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/period/tracker/R$id;->edittext_detail_minutes_performed_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->editMinutes:Landroid/widget/EditText;

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    const-string v1, "exercise_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    iput-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    .line 94
    const-string v1, "exercise_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->indexLocation:I

    .line 95
    const-string p1, "note_yyyymmdd"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->noteYyyymmdd:I

    .line 96
    const-string p1, "saved_weight"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->savedWeight:F

    .line 98
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->exerciseInfo:Lcom/period/tracker/container/Exercise;

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->originalMinutesPerformed:F

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->updateUIFields()V

    .line 102
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->updateCaloriesBurnedLayout()V

    .line 104
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->editMinutes:Landroid/widget/EditText;

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->caloriesBurnedEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;-><init>(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 152
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 145
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 146
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 162
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
