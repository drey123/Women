.class public Lcom/period/tracker/activity/ActivityHideShowSymptoms;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityHideShowSymptoms.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private fillViews()V
    .locals 11

    .line 76
    invoke-static {}, Lcom/period/tracker/container/Symptoms;->getAllSymptoms()Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/period/tracker/container/Symptoms;

    .line 84
    invoke-virtual {v4}, Lcom/period/tracker/container/Symptoms;->getCustom()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate_static:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 100
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/period/tracker/container/Symptoms;

    .line 111
    sget v7, Lcom/period/tracker/R$layout;->list_add_new_symptom:I

    invoke-virtual {v4, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 112
    sget v8, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v4, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 113
    sget v9, Lcom/period/tracker/R$id;->textview_symptom_name:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget v9, Lcom/period/tracker/R$id;->switch_button:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    invoke-virtual {v6}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result v10

    if-nez v10, :cond_2

    .line 117
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 119
    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 121
    :goto_2
    new-instance v10, Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;

    invoke-direct {v10, p0, v6}, Lcom/period/tracker/activity/ActivityHideShowSymptoms$1;-><init>(Lcom/period/tracker/activity/ActivityHideShowSymptoms;Lcom/period/tracker/container/Symptoms;)V

    invoke-virtual {v9, v10}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v6, v8

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 134
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    .line 141
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    sget p0, Lcom/period/tracker/R$layout;->list_override_add_new_symptom:I

    invoke-virtual {v4, p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    sget v0, Lcom/period/tracker/R$id;->text_view_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v6, Lcom/period/tracker/R$string;->activity_add_new_symptom_titlebar:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 157
    sget p0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v4, p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 158
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Symptoms;

    .line 163
    sget v1, Lcom/period/tracker/R$layout;->list_override_add_new_symptom:I

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    sget v6, Lcom/period/tracker/R$id;->text_view_title:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    sget p0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v4, p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 170
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 39
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public addNewSymptomClick(Landroid/view/View;)V
    .locals 3

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Symptoms;

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 190
    const-string v1, "symp_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "symp_hidden"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getHidden()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v1, "symp_id"

    invoke-virtual {p1}, Lcom/period/tracker/container/Symptoms;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    :cond_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->skinName:Ljava/lang/String;

    .line 202
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    sget v0, Lcom/period/tracker/R$id;->layout_hide_show_symptoms_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->setBackgroundById(I)V

    .line 205
    sget v0, Lcom/period/tracker/R$id;->button_hide_show_symptoms_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->setResult(I)V

    .line 182
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget p1, Lcom/period/tracker/R$layout;->activity_hide_show_symptoms:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->setContentView(I)V

    .line 36
    sget p1, Lcom/period/tracker/R$id;->layout_hide_show_symptoms_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityHideShowSymptoms$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 48
    sget p1, Lcom/period/tracker/R$id;->layout_hideshow_symptoms_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/activity/ActivityHideShowSymptoms$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/period/tracker/activity/ActivityHideShowSymptoms$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->applySkin()V

    .line 70
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHideShowSymptoms;->fillViews()V

    return-void
.end method
