.class public Lcom/period/tracker/lifestyle/ActivityExercisesSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityExercisesSettings.java"


# instance fields
.field private final INPUT_EXERCISE:I

.field private exerciseSavedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Exercise;",
            ">;"
        }
    .end annotation
.end field

.field private exercisesRowLayout:Landroid/widget/LinearLayout;

.field private noteYyyymmdd:I

.field private otherSourcesTextView:Landroid/widget/TextView;

.field private savedWeight:F


# direct methods
.method static bridge synthetic -$$Nest$fgetexerciseSavedList(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)I
    .locals 0

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->noteYyyymmdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsavedWeight(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)F
    .locals 0

    iget p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    return p0
.end method

.method static bridge synthetic -$$Nest$mopenExerciseDetails(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;Lcom/period/tracker/container/Exercise;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->openExerciseDetails(Lcom/period/tracker/container/Exercise;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/16 v0, 0x64

    .line 32
    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->INPUT_EXERCISE:I

    return-void
.end method

.method private addToExercisesRow(Lcom/period/tracker/container/Exercise;I)V
    .locals 3

    .line 231
    sget v0, Lcom/period/tracker/R$layout;->layout_exercise_info:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 233
    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 234
    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$3;-><init>(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 252
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getMinutesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    sget v1, Lcom/period/tracker/R$id;->textview_exercise_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget v1, Lcom/period/tracker/R$id;->textview_exercise_minutes:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    sget v0, Lcom/period/tracker/R$id;->textview_exercise_calories:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getCaloriesString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getOtherSourcesEnabled()Ljava/lang/String;
    .locals 2

    .line 293
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    const-string v1, "exercise"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    sget v0, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 296
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getTotalNumberOfCalories()Ljava/lang/String;
    .locals 3

    .line 279
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Exercise;

    .line 280
    invoke-virtual {v1}, Lcom/period/tracker/container/Exercise;->getCalories()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 283
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%.0f"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private openExerciseDetails(Lcom/period/tracker/container/Exercise;I)V
    .locals 2

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "exercise_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    const-string p1, "exercise_index"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string p1, "note_yyyymmdd"

    iget p2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->noteYyyymmdd:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string p1, "saved_weight"

    iget p2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshAllExercises()V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "separator"

    if-ge v1, v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Exercise;

    .line 178
    invoke-direct {p0, v4, v1}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->addToExercisesRow(Lcom/period/tracker/container/Exercise;I)V

    .line 180
    sget v4, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-static {p0, v4, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 181
    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "add"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->exercises_input:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 203
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-static {p0, v2, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "other_sources"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;-><init>(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/period/tracker/R$string;->lifestyle_other:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 222
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->otherSourcesTextView:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->otherSourcesTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setOtherSourcesValue()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->otherSourcesTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getOtherSourcesEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->skinName:Ljava/lang/String;

    .line 112
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    sget v0, Lcom/period/tracker/R$id;->layout_exercises_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->setBackgroundById(I)V

    .line 116
    sget v0, Lcom/period/tracker/R$id;->button_exercises_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 2

    .line 157
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "exercises"

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "saved_weight_input"

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->setResult(ILandroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 126
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "exercise_index"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 127
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "exercise_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/Exercise;

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/period/tracker/container/Exercise;->getMinutes()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Exercise;

    .line 136
    invoke-virtual {p2}, Lcom/period/tracker/container/Exercise;->getJSONDetails()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/period/tracker/container/Exercise;->setDetailsFromJSONObject(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->refreshAllExercises()V

    .line 146
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "saved_weight"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    return-void

    :cond_3
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 151
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "saved_weight_input"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    :cond_4
    return-void
.end method

.method public onClickActivateCalorieCalculator(Landroid/view/View;)V
    .locals 2

    .line 164
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v0, "note_yyyymmdd"

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->noteYyyymmdd:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xc8

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/period/tracker/R$layout;->activity_exercises_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->setContentView(I)V

    .line 47
    sget p1, Lcom/period/tracker/R$id;->layout_exercises_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 58
    sget p1, Lcom/period/tracker/R$id;->layout_exercises_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exercisesRowLayout:Landroid/widget/LinearLayout;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    .line 62
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->exerciseSavedList:Ljava/util/ArrayList;

    const-string v1, "exercises"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    const-string v0, "note_yyyymmdd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->noteYyyymmdd:I

    .line 66
    const-string v0, "saved_weight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->refreshAllExercises()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 81
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->applySkin()V

    .line 85
    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->noteYyyymmdd:I

    invoke-static {v0}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightForPast30DaysFromDateGiven(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->savedWeight:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 86
    sget v0, Lcom/period/tracker/R$id;->layout_calorie_calculator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v0, Lcom/period/tracker/R$id;->layout_calories_burned:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->layout_calories_burned:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v0, Lcom/period/tracker/R$id;->layout_calorie_calculator:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->edittext_calories_burned_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->getTotalNumberOfCalories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->setOtherSourcesValue()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 105
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
