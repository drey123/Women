.class public Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCChartSettingsKey.java"


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

    .line 26
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->skinName:Ljava/lang/String;

    .line 55
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_key_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->setBackgroundById(I)V

    .line 59
    sget v0, Lcom/period/tracker/R$id;->button_ttc_chart_settings_key_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_chart_settings_key:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->setContentView(I)V

    .line 24
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_key_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 34
    sget p1, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 47
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsKey;->applySkin()V

    return-void
.end method
