.class public Lcom/period/tracker/activity/ActivityAlert;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivityAlert$AlarmTime;,
        Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;,
        Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;
    }
.end annotation


# static fields
.field private static final ALARM_ID_FERTILITY:I = 0x5e2

.field private static final ALARM_ID_OVULATION:I = 0x646

.field private static final ALARM_ID_PERIOD:I = 0x57e

.field private static final FERTILITY:Ljava/lang/String; = "Fertility"

.field private static final OVULATION:Ljava/lang/String; = "Ovulation"

.field private static final PERIOD:Ljava/lang/String; = "Period"


# instance fields
.field private activityName:Ljava/lang/String;

.field private activityTitle:Ljava/lang/String;

.field private selecedRowValueTextViewID:I

.field private selectedRowID:I

.field private textFiveDay:Landroid/widget/TextView;

.field private textFourDay:Landroid/widget/TextView;

.field private textOnDay:Landroid/widget/TextView;

.field private textOneDay:Landroid/widget/TextView;

.field private textThreeDay:Landroid/widget/TextView;

.field private textTwoDay:Landroid/widget/TextView;

.field private timePicker:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;


# direct methods
.method static bridge synthetic -$$Nest$mremoveAlarmOfSelectedRow(Lcom/period/tracker/activity/ActivityAlert;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAlert;->removeAlarmOfSelectedRow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveAlarmOfSelectedRow(Lcom/period/tracker/activity/ActivityAlert;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/activity/ActivityAlert;->saveAlarmOfSelectedRow(III)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityTitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selecedRowValueTextViewID:I

    .line 65
    iput v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selectedRowID:I

    return-void
.end method

.method private initiateViews()V
    .locals 8

    .line 165
    sget v0, Lcom/period/tracker/R$id;->textview_value_on_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textOnDay:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/period/tracker/R$id;->textview_value_one_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textOneDay:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/period/tracker/R$id;->textview_value_two_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textTwoDay:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/period/tracker/R$id;->textview_value_three_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textThreeDay:Landroid/widget/TextView;

    .line 169
    sget v0, Lcom/period/tracker/R$id;->textview_value_four_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textFourDay:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/period/tracker/R$id;->text_five_day:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->textFiveDay:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/period/tracker/R$id;->layout_ontheday_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 173
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAlert;->textOnDay:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "row_value_id"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v2, "0"

    const-string v5, "row_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_on_the_day:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "row_label"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 179
    sget v0, Lcom/period/tracker/R$id;->layout_onedaybefore_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 180
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAlert;->textOneDay:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v2, "1"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_1_day:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 186
    sget v0, Lcom/period/tracker/R$id;->layout_twodaysbefore_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAlert;->textTwoDay:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v2, "2"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_2_days:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 193
    sget v0, Lcom/period/tracker/R$id;->layout_threedaysbefore_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAlert;->textThreeDay:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v2, "3"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_3_days:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 200
    sget v0, Lcom/period/tracker/R$id;->layout_fourdaysbefore_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAlert;->textFourDay:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "4"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_4_days:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 207
    sget v0, Lcom/period/tracker/R$id;->layout_fivedaysbefore_row:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/period/tracker/activity/ActivityAlert;->textFiveDay:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "5"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget v2, Lcom/period/tracker/R$string;->activity_period_alert_5_days:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 82
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private removeAlarmOfSelectedRow()V
    .locals 2

    .line 292
    iget v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selecedRowValueTextViewID:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    .line 295
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAlert;->selectedRowID:I

    invoke-static {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->-$$Nest$smdestroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private saveAlarmOfSelectedRow(III)V
    .locals 8

    .line 285
    iget v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selecedRowValueTextViewID:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    new-instance v1, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    invoke-direct {v1, p1, p2, p3}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;-><init>(III)V

    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    .line 288
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    iget v4, p0, Lcom/period/tracker/activity/ActivityAlert;->selectedRowID:I

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->-$$Nest$smsetupAlarm(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method private showAlarms(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 219
    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->-$$Nest$smgetSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    move-result-object v1

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/period/tracker/activity/ActivityAlert;->updateAlarmDisplay(ILcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateAlarmDisplay(ILcom/period/tracker/activity/ActivityAlert$AlarmTime;)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textFiveDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textFourDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textThreeDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textTwoDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textOneDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->textOnDay:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert;->updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V

    return-void
.end method

.method private updateSelectedAlarmTime(Landroid/widget/TextView;Lcom/period/tracker/activity/ActivityAlert$AlarmTime;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 270
    invoke-static {}, Lcom/period/tracker/utils/SkinHelper;->getSelectedThemeSkinColor()I

    move-result p0

    .line 271
    invoke-virtual {p2}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getAlarmString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 274
    :cond_0
    const-string p2, "#545454"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 275
    sget v0, Lcom/period/tracker/R$string;->off_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object p0

    move v1, p2

    move-object p2, p0

    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 279
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->skinName:Ljava/lang/String;

    .line 118
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    sget v0, Lcom/period/tracker/R$id;->layout_alert_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    .line 122
    sget v0, Lcom/period/tracker/R$id;->button_alert_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    .line 125
    sget v0, Lcom/period/tracker/R$id;->bg_time_picker_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    .line 126
    sget v0, Lcom/period/tracker/R$id;->bg_top_time_picker_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    .line 129
    sget v0, Lcom/period/tracker/R$id;->dummy_button_left_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    .line 130
    sget v0, Lcom/period/tracker/R$id;->dummy_button_right_alarm:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->setBackgroundById(I)V

    return-void
.end method

.method public backClick(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickSelectTime(Landroid/view/View;)V
    .locals 6

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 303
    const-string v0, "row_value_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selecedRowValueTextViewID:I

    .line 304
    const-string v0, "row_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityAlert;->selectedRowID:I

    .line 305
    const-string v0, "row_label"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    iget v1, p0, Lcom/period/tracker/activity/ActivityAlert;->selectedRowID:I

    invoke-static {v0, v1}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->-$$Nest$smgetSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    move-result-object v0

    .line 312
    const-string v1, "ActivityAlert"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClickSelectTime->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getHour()I

    move-result v1

    .line 315
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getMin()I

    move-result v2

    .line 316
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getAMPM()I

    move-result v0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "onClickSelectTime"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    move v0, v2

    .line 325
    :goto_0
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityAlert;->timePicker:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    if-nez v3, :cond_1

    .line 326
    new-instance v3, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;-><init>(Lcom/period/tracker/activity/ActivityAlert;)V

    iput-object v3, p0, Lcom/period/tracker/activity/ActivityAlert;->timePicker:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    .line 328
    :cond_1
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->setParameters(Ljava/lang/String;III)V

    .line 329
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->timePicker:Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/activity/ActivityAlert$TimePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/period/tracker/R$layout;->activity_alert:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->setContentView(I)V

    .line 79
    sget p1, Lcom/period/tracker/R$id;->layout_alert_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivityAlert$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivityAlert$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    const-string v0, "activity_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    .line 93
    const-string v0, "activity_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->activityTitle:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    const-string v0, "Period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    sget p1, Lcom/period/tracker/R$id;->titlebar_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_notifications_period:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    const-string v0, "Fertility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    sget p1, Lcom/period/tracker/R$id;->titlebar_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_notifications_fertility:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    const-string v0, "Ovulation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    sget p1, Lcom/period/tracker/R$id;->titlebar_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_notifications_ovulation:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityAlert;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->textview_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAlert;->activityTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityAlert;->initiateViews()V

    .line 111
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAlert;->activityName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityAlert;->showAlarms(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 136
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityAlert;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method
