.class public Lcom/period/tracker/activity/ActivityNotifications;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityNotifications.java"


# instance fields
.field private alarmsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fertilityAlertValue:Landroid/widget/TextView;

.field private ovulationAlertValue:Landroid/widget/TextView;

.field private periodAlertValue:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$maddClick(Lcom/period/tracker/activity/ActivityNotifications;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNotifications;->addClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAlarmSelected(Lcom/period/tracker/activity/ActivityNotifications;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->loadAlarmSelected(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method private addClick()V
    .locals 2

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private iterateCustomAlerts()V
    .locals 13

    .line 89
    sget v0, Lcom/period/tracker/R$id;->layout_custom_alerts_for_inflating:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNotifications;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    sget v0, Lcom/period/tracker/R$layout;->list_item_generic:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v5, Lcom/period/tracker/activity/ActivityNotifications$1;

    invoke-direct {v5, p0}, Lcom/period/tracker/activity/ActivityNotifications$1;-><init>(Lcom/period/tracker/activity/ActivityNotifications;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    sget v6, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 112
    sget v6, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/period/tracker/R$string;->add_custom_alert_text:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    sget v0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v6, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/2addr v7, v3

    .line 125
    sget v8, Lcom/period/tracker/R$layout;->list_item_generic:I

    invoke-virtual {v1, v8, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 126
    new-instance v9, Lcom/period/tracker/activity/ActivityNotifications$2;

    invoke-direct {v9, p0}, Lcom/period/tracker/activity/ActivityNotifications$2;-><init>(Lcom/period/tracker/activity/ActivityNotifications;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    sget v9, Lcom/period/tracker/R$id;->textview_generic_name:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 134
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getView->alarmString"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ActivityNotifications"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_0

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "getView->alarmString--"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    aget-object v0, v0, v5

    .line 141
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    sget v0, Lcom/period/tracker/R$layout;->separator_line_lightgray:I

    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 41
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 43
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadAlarmSelected(Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 156
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->loadCustomAlert(I)V

    return-void
.end method

.method private loadCustomAlert(I)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadCustomAlert->alarmInfoString"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCustomAlert"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {p1}, Lcom/period/tracker/utils/NotificationsUtils;->getArrayFromCommaSeparatedString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadCustomAlert->alarmInfoInArray"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityCustomAlert;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v1, "alarm_information"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private refreshCustomAlarmListData()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->getCustomAlarmsFromPreferences()Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshCustomAlarmListData->customAlarms-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityNotifications"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNotifications;->iterateCustomAlerts()V

    return-void
.end method

.method private setAlarmValuesText()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedPeriodAlert()Z

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityNotifications;->periodAlertValue:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    sget v0, Lcom/period/tracker/R$string;->on_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->off_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedFertilityAlert()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityNotifications;->fertilityAlertValue:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 180
    sget v0, Lcom/period/tracker/R$string;->on_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 183
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->off_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedOvulationAlert()Z

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityNotifications;->ovulationAlertValue:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 187
    sget v0, Lcom/period/tracker/R$string;->on_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 190
    :cond_2
    sget v0, Lcom/period/tracker/R$string;->off_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 66
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityNotifications;->skinName:Ljava/lang/String;

    .line 68
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    sget v0, Lcom/period/tracker/R$id;->layout_notification_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->setBackgroundById(I)V

    .line 71
    sget v0, Lcom/period/tracker/R$id;->button_notification_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNotifications;->onBackPressed()V

    return-void
.end method

.method public fertilityAlertClick(Landroid/view/View;)V
    .locals 2

    .line 203
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityAlert;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const-string v0, "activity_name"

    const-string v1, "Fertility"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    sget v0, Lcom/period/tracker/R$string;->fertility_alert_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/period/tracker/R$layout;->activity_notifications:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->setContentView(I)V

    .line 40
    sget p1, Lcom/period/tracker/R$id;->layout_notification_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityNotifications$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityNotifications$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications;->alarmsList:Ljava/util/ArrayList;

    .line 53
    sget p1, Lcom/period/tracker/R$id;->text_period_alert_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications;->periodAlertValue:Landroid/widget/TextView;

    .line 54
    sget p1, Lcom/period/tracker/R$id;->text_fertility_alert_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications;->fertilityAlertValue:Landroid/widget/TextView;

    .line 55
    sget p1, Lcom/period/tracker/R$id;->text_ovulation_alert_value:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNotifications;->ovulationAlertValue:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNotifications;->processNotificationPermission()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 76
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityNotifications;->applySkin()V

    .line 78
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNotifications;->setAlarmValuesText()V

    .line 79
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityNotifications;->refreshCustomAlarmListData()V

    return-void
.end method

.method public ovulationAlertClick(Landroid/view/View;)V
    .locals 2

    .line 210
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityAlert;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string v0, "activity_name"

    const-string v1, "Ovulation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget v0, Lcom/period/tracker/R$string;->ovulation_alert_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public periodAlertClick(Landroid/view/View;)V
    .locals 2

    .line 196
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityAlert;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v0, "activity_name"

    const-string v1, "Period"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    sget v0, Lcom/period/tracker/R$string;->period_alert_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityNotifications;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNotifications;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
