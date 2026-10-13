.class public Lcom/period/tracker/activity/ActivityHideShowMoods;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityHideShowMoods.java"


# instance fields
.field private arrayMoods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation
.end field

.field private customMoods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/period/tracker/utils/NewDatabaseUtilities;

.field private layoutForInflate:Landroid/widget/LinearLayout;

.field private nonCustomMoods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Moods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private fillViews()V
    .locals 10

    .line 91
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllMoods()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->arrayMoods:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->customMoods:Ljava/util/ArrayList;

    .line 95
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->arrayMoods:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->arrayMoods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Moods;

    .line 98
    invoke-virtual {v2}, Lcom/period/tracker/container/Moods;->getCustom()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 99
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->customMoods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->nonCustomMoods:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->arrayMoods:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->arrayMoods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/container/Moods;

    .line 109
    invoke-virtual {v2}, Lcom/period/tracker/container/Moods;->getCustom()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 110
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->nonCustomMoods:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_3
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate_static:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 124
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->nonCustomMoods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/period/tracker/container/Moods;

    .line 135
    sget v6, Lcom/period/tracker/R$layout;->list_add_new_symptom:I

    invoke-virtual {v2, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 136
    sget v7, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v2, v7, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 137
    sget v8, Lcom/period/tracker/R$id;->textview_symptom_name:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p0}, Lcom/period/tracker/utils/TranslationHelper;->getTranslation(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v8, Lcom/period/tracker/R$id;->switch_button:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    invoke-virtual {v5}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result v9

    if-nez v9, :cond_4

    .line 141
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 143
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    :goto_3
    new-instance v9, Lcom/period/tracker/activity/ActivityHideShowMoods$1;

    invoke-direct {v9, p0, v5}, Lcom/period/tracker/activity/ActivityHideShowMoods$1;-><init>(Lcom/period/tracker/activity/ActivityHideShowMoods;Lcom/period/tracker/container/Moods;)V

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v5, v7

    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 160
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->layoutForInflate:Landroid/widget/LinearLayout;

    .line 161
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 167
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 172
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->layoutForInflate:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 173
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->layoutForInflate:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    sget v3, Lcom/period/tracker/R$layout;->list_override_add_new_mood:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 176
    sget v5, Lcom/period/tracker/R$id;->textview_mood_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/period/tracker/R$string;->activity_add_new_mood_titlebar:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->customMoods:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 182
    sget v3, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->customMoods:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Moods;

    .line 188
    sget v5, Lcom/period/tracker/R$layout;->list_override_add_new_mood:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 189
    sget v6, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 190
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    sget v7, Lcom/period/tracker/R$id;->textview_mood_name:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v6

    goto :goto_4

    .line 197
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_7
    return-void
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

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 61
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method public addNewMoodClick(Landroid/view/View;)V
    .locals 3

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityAddNewMood;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Moods;

    .line 213
    const-string v1, "mood_name"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "mood_hidden"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getHidden()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "mood_id"

    invoke-virtual {p1}, Lcom/period/tracker/container/Moods;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    :cond_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 222
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->skinName:Ljava/lang/String;

    .line 225
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    sget v0, Lcom/period/tracker/R$id;->layout_hide_show_moods_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->setBackgroundById(I)V

    .line 228
    sget v0, Lcom/period/tracker/R$id;->button_hide_show_moods_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 203
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowMoods;->setResult(I)V

    .line 204
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/period/tracker/R$layout;->activity_hide_show_moods:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowMoods;->setContentView(I)V

    .line 48
    sget p1, Lcom/period/tracker/R$id;->layout_hide_show_moods_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowMoods;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityHideShowMoods$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityHideShowMoods$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    sget p1, Lcom/period/tracker/R$id;->layout_hideshowmoods_content_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHideShowMoods;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityHideShowMoods$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityHideShowMoods$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHideShowMoods;->db:Lcom/period/tracker/utils/NewDatabaseUtilities;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 82
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->applySkin()V

    .line 84
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHideShowMoods;->fillViews()V

    return-void
.end method
