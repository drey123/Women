.class public Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExerciseMetInput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    .line 31
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->skinName:Ljava/lang/String;

    .line 64
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    sget v0, Lcom/period/tracker/R$id;->layout_exercise_met_input_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 3

    .line 83
    sget p1, Lcom/period/tracker/R$id;->edittext_met_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 84
    sget v0, Lcom/period/tracker/R$id;->edittext_met_explanation:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "met_value"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "met_explanation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 92
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget p1, Lcom/period/tracker/R$layout;->activity_exercise_met_input:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->setContentView(I)V

    .line 29
    sget p1, Lcom/period/tracker/R$id;->layout_exercise_met_input_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 47
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseMetInput;->applySkin()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
