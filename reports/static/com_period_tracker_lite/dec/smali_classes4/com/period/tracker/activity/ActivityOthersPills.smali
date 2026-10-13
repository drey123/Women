.class public Lcom/period/tracker/activity/ActivityOthersPills;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityOthersPills.java"


# instance fields
.field layoutForInflateStatic:Landroid/widget/LinearLayout;

.field private pillsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Pill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private iteratePills()V
    .locals 10

    .line 130
    sget v0, Lcom/period/tracker/R$id;->layout_for_inflate_static:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersPills;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityOthersPills;->layoutForInflateStatic:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersPills;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 138
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityOthersPills;->layoutForInflateStatic:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityOthersPills;->layoutForInflateStatic:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    sget v3, Lcom/period/tracker/R$layout;->list_item_generic:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 142
    const-string v5, "add_edit_pills"

    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    new-instance v5, Lcom/period/tracker/activity/ActivityOthersPills$1;

    invoke-direct {v5, p0}, Lcom/period/tracker/activity/ActivityOthersPills$1;-><init>(Lcom/period/tracker/activity/ActivityOthersPills;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget v5, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/period/tracker/R$string;->title_activity_activity_add_pill:I

    invoke-virtual {p0, v6}, Lcom/period/tracker/activity/ActivityOthersPills;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v5, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityOthersPills;->pillsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityOthersPills;->pillsList:Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v5

    invoke-virtual {v5}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPills()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityOthersPills;->pillsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 160
    sget v3, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityOthersPills;->pillsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/container/Pill;

    .line 165
    sget v7, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-virtual {v0, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 166
    invoke-virtual {v7, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    new-instance v8, Lcom/period/tracker/activity/ActivityOthersPills$2;

    invoke-direct {v8, p0}, Lcom/period/tracker/activity/ActivityOthersPills$2;-><init>(Lcom/period/tracker/activity/ActivityOthersPills;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v8, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v0, v8, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 178
    sget v9, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v3, v3, Lcom/period/tracker/container/Pill;->name:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    sget v3, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v3, v8

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 38
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityOthersPills;->skinName:Ljava/lang/String;

    .line 80
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersPills;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    sget v0, Lcom/period/tracker/R$id;->layout_pills_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersPills;->setBackgroundById(I)V

    .line 83
    sget v0, Lcom/period/tracker/R$id;->button_pills_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityOthersPills;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->setResult(I)V

    .line 102
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersPills;->onBackPressed()V

    return-void
.end method

.method public loadEditPage(Lcom/period/tracker/container/Pill;)V
    .locals 2

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 109
    const-string v1, "selected_pill"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    const-class v0, Lcom/period/tracker/activity/ActivityEditPill;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget p1, Lcom/period/tracker/R$layout;->activity_others_pills:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->setContentView(I)V

    .line 37
    sget p1, Lcom/period/tracker/R$id;->layout_pills_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityOthersPills$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityOthersPills$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 49
    sget p1, Lcom/period/tracker/R$id;->layout_pills_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityOthersPills;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityOthersPills$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityOthersPills$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityOthersPills;->pillsList:Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 71
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityOthersPills;->applySkin()V

    .line 73
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityOthersPills;->iteratePills()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
