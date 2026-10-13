.class public Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityPredictPeriodWithLuteal.java"


# instance fields
.field private isPredictionEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisPredictionEnabled(Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->isPredictionEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->skinName:Ljava/lang/String;

    .line 100
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_predict_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->setBackgroundById(I)V

    .line 104
    sget v0, Lcom/period/tracker/R$id;->button_ttc_predict_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    .line 125
    iget-boolean p0, p0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->isPredictionEnabled:Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPredictPeriodLuteal(ZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 30
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    sget p1, Lcom/period/tracker/R$layout;->activity_predictperiodwithluteal:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->setContentView(I)V

    .line 34
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_predict_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 46
    sget p1, Lcom/period/tracker/R$id;->layout_predict_title_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_description:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->ttc_predict_period_desc:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    const-string v0, "has_enabled_ttc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result p1

    .line 72
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 74
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_description:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->ttc_predict_period_desc_eng:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_2
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_description:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->non_ttc_predict_period_desc_eng:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 81
    :cond_3
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_predict_description:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->ttc_predict_period_desc_eng:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPredictPeriodLuteal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->isPredictionEnabled:Z

    .line 86
    sget p1, Lcom/period/tracker/R$id;->switch_ttc_predict:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 87
    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->isPredictionEnabled:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 88
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 108
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityPredictPeriodWithLuteal;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
