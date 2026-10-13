.class public Lcom/period/tracker/lifestyle/ActivityNutritionSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityNutritionSettings.java"


# instance fields
.field private calorieIntakeGoal:F

.field private hasRefreshed:Z

.field private indexForModification:I

.field private nutritionRowLayout:Landroid/widget/LinearLayout;

.field private nutritionSavedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Nutrition;",
            ">;"
        }
    .end annotation
.end field

.field private otherSourcesTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetnutritionSavedList(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mopenNutritionDetails(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;Lcom/period/tracker/container/Nutrition;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->openNutritionDetails(Lcom/period/tracker/container/Nutrition;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private addToNutritionRow(Lcom/period/tracker/container/Nutrition;I)V
    .locals 4

    .line 235
    sget v0, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 236
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;-><init>(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Nutrition;->getCaloriesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 248
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Nutrition;->getType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getNutritionSource(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {p1}, Lcom/period/tracker/container/Nutrition;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 254
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 260
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getNutritionSource(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 291
    sget p1, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 293
    sget p1, Lcom/period/tracker/R$string;->health_app_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getOtherSourcesEnabled()Ljava/lang/String;
    .locals 2

    .line 305
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    const-string v1, "nutrition"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget v0, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getTotalCaloriesConsumed()Ljava/lang/String;
    .locals 3

    .line 283
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Nutrition;

    .line 284
    invoke-virtual {v2}, Lcom/period/tracker/container/Nutrition;->getCalories()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 286
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "%d"

    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private openNutritionDetails(Lcom/period/tracker/container/Nutrition;I)V
    .locals 2

    .line 265
    iput p2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->indexForModification:I

    .line 267
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget v0, Lcom/period/tracker/R$string;->nutrition_calories_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_label"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/period/tracker/container/Nutrition;->getCalories()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 275
    :goto_0
    const-string v0, "input_value"

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string p1, "input_value_number_decimal"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 278
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshNutritionLayout()V
    .locals 6

    .line 176
    iget-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->hasRefreshed:Z

    if-nez v0, :cond_2

    .line 177
    sget v0, Lcom/period/tracker/R$id;->textview_calories_consumed_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getTotalCaloriesConsumed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "separator"

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Nutrition;

    .line 184
    invoke-direct {p0, v4, v1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->addToNutritionRow(Lcom/period/tracker/container/Nutrition;I)V

    .line 186
    sget v4, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-static {p0, v4, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_1
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "add"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 194
    new-instance v2, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lcom/period/tracker/R$string;->nutrition_input_calories:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 204
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    sget v2, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-static {p0, v2, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 210
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "other_sources"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$2;-><init>(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/period/tracker/R$string;->lifestyle_other:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 223
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->otherSourcesTextView:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 225
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->otherSourcesTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->hasRefreshed:Z

    :cond_2
    return-void
.end method

.method private setOtherSourcesValue()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->otherSourcesTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getOtherSourcesEnabled()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 104
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->skinName:Ljava/lang/String;

    .line 106
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    sget v0, Lcom/period/tracker/R$id;->layout_nutrition_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->setBackgroundById(I)V

    .line 110
    sget v0, Lcom/period/tracker/R$id;->button_nutrition_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->saveList()V

    .line 154
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 116
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    .line 119
    const-string v1, "input_value"

    const/4 v2, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 121
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 123
    iget p2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->indexForModification:I

    const/4 p3, 0x0

    if-eq p2, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/period/tracker/container/Nutrition;

    int-to-float p1, p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/period/tracker/container/Nutrition;->setCalories(F)V

    .line 133
    :goto_0
    iput v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->indexForModification:I

    goto :goto_1

    :cond_1
    if-lez p1, :cond_2

    .line 137
    new-instance p2, Lcom/period/tracker/container/Nutrition;

    invoke-direct {p2}, Lcom/period/tracker/container/Nutrition;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    int-to-float p1, p1

    .line 139
    invoke-virtual {p2, p1}, Lcom/period/tracker/container/Nutrition;->setCalories(F)V

    .line 143
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->hasRefreshed:Z

    return-void

    :cond_3
    const/16 p0, 0x7d0

    if-ne p1, p0, :cond_4

    if-ne p2, v2, :cond_4

    .line 146
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    .line 148
    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setCalorieIntakeGoal(F)V

    :cond_4
    return-void
.end method

.method public onClickGoalSettings(Landroid/view/View;)V
    .locals 2

    .line 164
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    sget v0, Lcom/period/tracker/R$string;->lifestyle_calorie_intake_goal:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v0, "input_value"

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->calorieIntakeGoal:F

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 168
    const-string v0, "input_value_number_decimal"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v0, "input_hide_done_button"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/period/tracker/R$layout;->activity_nutrition_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->setContentView(I)V

    .line 48
    sget p1, Lcom/period/tracker/R$id;->layout_nutrition_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 59
    sget p1, Lcom/period/tracker/R$id;->layout_nutrition_settings_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionRowLayout:Landroid/widget/LinearLayout;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    const-string v1, "nutrition_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->indexForModification:I

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->hasRefreshed:Z

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 78
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->applySkin()V

    .line 81
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getCalorieIntakeGoal()F

    move-result v0

    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->calorieIntakeGoal:F

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->goal_text:I

    .line 85
    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->calorieIntakeGoal:F

    invoke-static {v2}, Lcom/period/tracker/container/Nutrition;->getCaloriesShortcutString(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 84
    const-string v1, "%s: %s >"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v1, Lcom/period/tracker/R$id;->textview_calories_intake_goal:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->refreshNutritionLayout()V

    .line 89
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->setOtherSourcesValue()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 99
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public saveList()V
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nutrition_list"

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->nutritionSavedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
