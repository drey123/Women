.class public Lcom/period/tracker/lifestyle/ActivityStepsSettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityStepsSettings.java"


# instance fields
.field private stepArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Step;",
            ">;"
        }
    .end annotation
.end field

.field private stepsGoal:I

.field private stepsLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private addToStepRow(Lcom/period/tracker/container/Step;I)V
    .locals 3

    .line 179
    sget v0, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 180
    new-instance v0, Lcom/period/tracker/lifestyle/ActivityStepsSettings$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings$2;-><init>(Lcom/period/tracker/lifestyle/ActivityStepsSettings;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getStepsInfoString(Lcom/period/tracker/container/Step;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/period/tracker/container/Step;->getType()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getStepSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    sget v0, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 192
    sget v0, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-virtual {p1}, Lcom/period/tracker/container/Step;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 196
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getOtherSourcesEnabled()Ljava/lang/String;
    .locals 2

    .line 250
    invoke-static {}, Lcom/period/tracker/container/FitbitProfile;->getInstance()Lcom/period/tracker/container/FitbitProfile;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget v0, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getStepSource(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 242
    sget p1, Lcom/period/tracker/R$string;->fitbit_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 244
    sget p1, Lcom/period/tracker/R$string;->health_app_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private getStepsInfoString(Lcom/period/tracker/container/Step;)Ljava/lang/String;
    .locals 2

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {p1}, Lcom/period/tracker/container/Step;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/container/Step;->getStepsCountString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, " ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Lcom/period/tracker/container/Step;->getDistance()F

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTotalDistance()F
    .locals 2

    .line 217
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Step;

    .line 218
    invoke-virtual {v1}, Lcom/period/tracker/container/Step;->getDistance()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private getTotalStep()I
    .locals 2

    .line 208
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/container/Step;

    .line 209
    invoke-virtual {v1}, Lcom/period/tracker/container/Step;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private refreshStepLayout()V
    .locals 5

    .line 134
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getTotalStep()I

    move-result v0

    .line 135
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getTotalDistance()F

    move-result v1

    if-lez v0, :cond_0

    .line 138
    sget v2, Lcom/period/tracker/R$id;->textview_steps_total_value:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v0, Lcom/period/tracker/R$id;->textview_distance_total_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/period/tracker/container/Step;->getDistanceCountString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Step;

    .line 147
    invoke-direct {p0, v2, v1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->addToStepRow(Lcom/period/tracker/container/Step;I)V

    .line 149
    sget v2, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    const-string v3, "separator"

    invoke-static {p0, v2, v3}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    :cond_1
    sget v1, Lcom/period/tracker/R$layout;->list_item_generic:I

    const-string v2, "other_sources"

    invoke-static {p0, v1, v2}, Lcom/period/tracker/utils/ViewGenerator;->generateRowViewWithTag(Landroid/app/Activity;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/period/tracker/lifestyle/ActivityStepsSettings$1;

    invoke-direct {v2, p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings$1;-><init>(Lcom/period/tracker/lifestyle/ActivityStepsSettings;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/period/tracker/R$string;->lifestyle_other:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    sget v2, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 169
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getOtherSourcesEnabled()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 171
    sget v2, Lcom/period/tracker/R$id;->textview_generic_value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->skinName:Ljava/lang/String;

    .line 98
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    sget v0, Lcom/period/tracker/R$id;->layout_step_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->setBackgroundById(I)V

    .line 102
    sget v0, Lcom/period/tracker/R$id;->button_step_settings_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 118
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "input_value"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 112
    invoke-static {p0}, Lcom/period/tracker/container/DbInfo;->setStepsGoal(I)V

    :cond_0
    return-void
.end method

.method public onClickGoalSettings(Landroid/view/View;)V
    .locals 2

    .line 122
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCommonNumberInput;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget v0, Lcom/period/tracker/R$string;->lifestyle_steps_goal:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "input_label"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v0, "input_value"

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsGoal:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v0, "input_value_number_decimal"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v0, "input_hide_done_button"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3e8

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/period/tracker/R$layout;->activity_steps_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->setContentView(I)V

    .line 44
    sget p1, Lcom/period/tracker/R$id;->layout_step_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/lifestyle/ActivityStepsSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    .line 57
    sget p1, Lcom/period/tracker/R$id;->layout_steps_section:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsLayout:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepArrayList:Ljava/util/ArrayList;

    const-string v0, "step_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 74
    invoke-virtual {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->applySkin()V

    .line 76
    invoke-static {}, Lcom/period/tracker/container/DbInfo;->getStepsGoal()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsGoal:I

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->goal_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->stepsGoal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/period/tracker/R$string;->steps_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Lcom/period/tracker/R$id;->textview_step_goal:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-direct {p0}, Lcom/period/tracker/lifestyle/ActivityStepsSettings;->refreshStepLayout()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
