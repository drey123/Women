.class public Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCChartSettingsCompare.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;
    }
.end annotation


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/period/tracker/container/Periods;",
            ">;"
        }
    .end annotation
.end field

.field private periodAdapter:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

.field private periodListView:Landroid/widget/ListView;

.field private selectedPeriodDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPeriodMaxSize:I


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misPeriodSelected(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->isPeriodSelected(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSelectedPeriod(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->updateSelectedPeriod(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private isPeriodSelected(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 188
    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateSelectedPeriod(I)V
    .locals 4

    .line 197
    invoke-direct {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->isPeriodSelected(I)Z

    move-result v0

    .line 199
    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodMaxSize:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 209
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->periodAdapter:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 109
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->skinName:Ljava/lang/String;

    .line 111
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_compare_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->setBackgroundById(I)V

    .line 115
    sget v0, Lcom/period/tracker/R$id;->button_ttc_chart_settings_compare_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 3

    .line 126
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBackPressed->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityTTCChartSettingsCompare"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 129
    const-string v0, "selected_period_charted"

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->setResult(ILandroid/content/Intent;)V

    .line 132
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_chart_settings_compare:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->setContentView(I)V

    .line 44
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_compare_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->listview_ttc_chart_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodMaxSize:I

    .line 69
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getStartPeriodsDesc()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->list:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare-IA;)V

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->periodAdapter:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    .line 72
    sget p1, Lcom/period/tracker/R$id;->listview_ttc_chart_periods:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->periodListView:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->periodAdapter:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare$PeriodAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    const-string v0, "selected_period_charted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodDates:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->applySkin()V

    .line 89
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_chart_periods_charted:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 91
    iput v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsCompare;->selectedPeriodMaxSize:I

    return-void
.end method
