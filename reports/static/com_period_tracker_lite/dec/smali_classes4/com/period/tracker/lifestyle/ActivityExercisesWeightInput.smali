.class public Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExercisesWeightInput.java"


# instance fields
.field private noteYyyymmdd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 35
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveInputtedWeight()V
    .locals 3

    .line 95
    sget v0, Lcom/period/tracker/R$id;->edittext_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->noteYyyymmdd:I

    if-lez v1, :cond_1

    .line 100
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "saved_weight_input"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->skinName:Ljava/lang/String;

    .line 80
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    sget v0, Lcom/period/tracker/R$id;->layout_exercises_weight_input_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->setBackgroundById(I)V

    .line 84
    sget v0, Lcom/period/tracker/R$id;->button_exercises_weight_input_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->saveInputtedWeight()V

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/period/tracker/R$layout;->activity_exercises_weight_input:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->setContentView(I)V

    .line 33
    sget p1, Lcom/period/tracker/R$id;->layout_exercises_weight_input_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    const-string v0, "note_yyyymmdd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->noteYyyymmdd:I

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/period/tracker/R$string;->exercises_calories_burned_details:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/period/tracker/R$string;->exercises_enter_current_weight:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget v0, Lcom/period/tracker/R$id;->textview_calorie_computation:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p1, Lcom/period/tracker/R$id;->textview_weight:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getSavedWeightUnitLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 61
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->applySkin()V

    .line 63
    sget v0, Lcom/period/tracker/R$id;->edittext_weight:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
