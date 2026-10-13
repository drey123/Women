.class public Lcom/period/tracker/activity/ActivityUnits;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityUnits.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 27
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateTemperatureCheckImage()V
    .locals 4

    .line 102
    sget v0, Lcom/period/tracker/R$id;->image_view_fahrenheit:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    sget v1, Lcom/period/tracker/R$id;->image_view_celsius:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 104
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isCelsius()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 109
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateWeightCheckImage()V
    .locals 4

    .line 88
    sget v0, Lcom/period/tracker/R$id;->image_view_pounds:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    sget v1, Lcom/period/tracker/R$id;->image_view_kilo:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->isLbs()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityUnits;->skinName:Ljava/lang/String;

    .line 69
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    sget v0, Lcom/period/tracker/R$id;->layout_units_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->setBackgroundById(I)V

    .line 73
    sget v0, Lcom/period/tracker/R$id;->button_add_new_mood_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->setBackgroundById(I)V

    .line 74
    sget v0, Lcom/period/tracker/R$id;->button_add_new_mood_save:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityUnits;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityUnits;->onBackPressed()V

    return-void
.end method

.method public clickCelsiusUnit(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setCelsius()V

    .line 57
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateTemperatureCheckImage()V

    return-void
.end method

.method public clickFahrenheitUnit(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setFahrenheit()V

    .line 52
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateTemperatureCheckImage()V

    return-void
.end method

.method public clickKiloUnit(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setKg()V

    .line 47
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateWeightCheckImage()V

    return-void
.end method

.method public clickPoundsUnit(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-static {}, Lcom/period/tracker/utils/TemperatureWeightUtils;->setLbs()V

    .line 42
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateWeightCheckImage()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/period/tracker/R$layout;->activity_units:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityUnits;->setContentView(I)V

    .line 24
    sget p1, Lcom/period/tracker/R$id;->layout_units_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityUnits;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityUnits$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityUnits$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateWeightCheckImage()V

    .line 36
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityUnits;->updateTemperatureCheckImage()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityUnits;->applySkin()V

    return-void
.end method
