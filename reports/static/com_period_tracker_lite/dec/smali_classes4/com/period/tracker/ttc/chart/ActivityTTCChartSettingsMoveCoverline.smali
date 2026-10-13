.class public Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCChartSettingsMoveCoverline.java"


# instance fields
.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private nextYyyymmdd:I

.field private ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

.field private ovulationDate:I

.field private selectedYyyymmdd:I

.field private temperature:F

.field private final ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputovulationDate(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;I)V
    .locals 0

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateOvulationText(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->updateOvulationText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$1;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private updateOvulationText()V
    .locals 4

    .line 199
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateOvulationText->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "ActivityTTCChartSettingsMoveCoverline"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 201
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_move_ovulation_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    iget p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    invoke-static {p0, v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->skinName:Ljava/lang/String;

    .line 135
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_move_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->setBackgroundById(I)V

    .line 139
    sget v0, Lcom/period/tracker/R$id;->button_ttc_chart_settings_move_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 145
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->onBackPressed()V

    return-void
.end method

.method public onClickMoveOvulation(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 180
    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;-><init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 189
    sget v0, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    iget v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->selectedYyyymmdd:I

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->nextYyyymmdd:I

    invoke-virtual {p1, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setRange(II)V

    .line 194
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_chart_settings_move_coverline:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->setContentView(I)V

    .line 62
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_chart_settings_move_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 75
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 78
    const-string v1, "selected_period"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->selectedYyyymmdd:I

    .line 79
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->selectedYyyymmdd:I

    invoke-virtual {p1, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getTTCOvulationForDate(I)Lcom/period/tracker/ttc/other/TTCOvulation;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    .line 81
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->selectedYyyymmdd:I

    invoke-static {p1}, Lcom/period/tracker/container/Periods;->getPeriodStartAfterPeriodStartDate(I)Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->nextYyyymmdd:I

    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 88
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->nextYyyymmdd:I

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->nextYyyymmdd:I

    .line 95
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate nextYyyymmdd->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->nextYyyymmdd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTTCChartSettingsMovecoverline"

    invoke-virtual {p1, v0, v2, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManual()I

    move-result p1

    iget-object v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    if-lez p1, :cond_3

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManual()I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTemp()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    .line 101
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManualCoverline()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    iget-object v2, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    if-lez p1, :cond_4

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempManualCoverline()F

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCOvulation;->getOvTempCoverline()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    .line 104
    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemp(F)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    .line 108
    :cond_5
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    if-nez p1, :cond_6

    .line 109
    iget p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->selectedYyyymmdd:I

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    .line 112
    :cond_6
    sget p1, Lcom/period/tracker/R$id;->edittext_ttc_chart_move_coverline:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 113
    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->updateOvulationText()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 128
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 120
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 121
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->applySkin()V

    .line 122
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ttcOvulationComputationFinished:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "OvulationComputationFinished"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public saveClick(Landroid/view/View;)V
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 151
    sget p1, Lcom/period/tracker/R$id;->edittext_ttc_chart_move_coverline:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 155
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    const-string v0, ","

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 161
    invoke-static {p1}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureForDb(F)F

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    .line 167
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->getInstance()Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulation:Lcom/period/tracker/ttc/other/TTCOvulation;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCOvulation;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->temperature:F

    iget p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->ovulationDate:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/period/tracker/ttc/other/TTCOvulationsUpdateManager;->coverlineHasChanged(Ljava/lang/String;FI)V

    :cond_1
    return-void

    .line 173
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->onBackPressed()V

    return-void
.end method
