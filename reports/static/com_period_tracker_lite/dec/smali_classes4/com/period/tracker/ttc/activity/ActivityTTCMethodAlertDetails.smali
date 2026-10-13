.class public Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCMethodAlertDetails.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;
    }
.end annotation


# instance fields
.field private final clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private endCycleValues:[Ljava/lang/String;

.field private isAlertEnable:Z

.field private isInsem:Z

.field private isStartSelected:Z

.field private methodString:Ljava/lang/String;

.field private methodType:Ljava/lang/String;

.field private notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

.field private pickerFragment:Lcom/period/tracker/utils/PickerFragment;

.field private final pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private startCycleValues:[Ljava/lang/String;

.field private timePicker:Lcom/period/tracker/utils/TimePickerFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetendCycleValues(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisStartSelected(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isStartSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisAlertEnable(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isAlertEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTimeFromPicker(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->saveTimeFromPicker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDayTimeText(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateDayTimeText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEndText(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateEndText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStartText(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateStartText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 323
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$3;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 365
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 127
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private saveTimeFromPicker()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v1}, Lcom/period/tracker/utils/TimePickerFragment;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v2}, Lcom/period/tracker/utils/TimePickerFragment;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v3}, Lcom/period/tracker/utils/TimePickerFragment;->getAMPM()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setTime(III)V

    .line 286
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateTimeText()V

    return-void
.end method

.method private showTimePicker()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lcom/period/tracker/utils/TimePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/TimePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    .line 278
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$ClickHandler;

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/TimePickerFragment;->setParameters(Landroid/content/Context;Landroid/os/Handler;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/TimePickerFragment;->setTime(III)V

    .line 281
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "timePicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/TimePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateDayTimeText()V
    .locals 2

    .line 316
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_insem_alert_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->formatDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_time_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->formatTime()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateEndText()V
    .locals 4

    .line 301
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_end_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 303
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v2

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v2, v3, :cond_0

    .line 306
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 308
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v2

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    if-ne v2, v3, :cond_1

    .line 310
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 312
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStartText()V
    .locals 2

    .line 296
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_start_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTimeText()V
    .locals 1

    .line 290
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_time_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 291
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->formatTime()Ljava/lang/String;

    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 148
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->skinName:Ljava/lang/String;

    .line 150
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_alert_details_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->setBackgroundById(I)V

    .line 154
    sget v0, Lcom/period/tracker/R$id;->button_ttc_alert_details_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 3

    .line 183
    iget-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isAlertEnable:Z

    const-string v0, "_info"

    if-eqz p1, :cond_0

    .line 186
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSharedPrefString()Ljava/lang/String;

    move-result-object p1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodNotificationSettingsInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodNotificationSettingsInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isAlertEnable:Z

    invoke-static {p1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodNotificationStatus(Ljava/lang/String;Z)V

    .line 199
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshTTCMethodAlert(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickEndDaySelection(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isStartSelected:Z

    .line 224
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    if-nez p1, :cond_0

    .line 225
    new-instance p1, Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/PickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    .line 226
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result p1

    .line 231
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v0, v1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    if-ne v0, v1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 239
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/PickerFragment;->setSelectedValueIndex(I)V

    .line 240
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttcPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickInsemDaySelection(Landroid/view/View;)V
    .locals 2

    .line 252
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez p1, :cond_0

    .line 253
    new-instance p1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 254
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$2;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 263
    sget v0, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getDate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickInsemTimeSelection(Landroid/view/View;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->showTimePicker()V

    return-void
.end method

.method public onClickStartDaySelection(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isStartSelected:Z

    .line 211
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    if-nez p1, :cond_0

    .line 212
    new-instance p1, Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/PickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    .line 213
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setSelectedValueIndex(I)V

    .line 217
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttcPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTimeSelection(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->showTimePicker()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 56
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    const-string v0, "method_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    .line 61
    const-string v0, "method_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_info"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    new-instance v0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v0, p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    const-string v0, "IUITTCMethodKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    const-string v4, "%d:%d:%d:%d"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    const-string v8, "IVFTTCMethodKey"

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    const-string v8, "AITTCMethodKey"

    invoke-virtual {p1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 84
    :cond_2
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_alert_details:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->setContentView(I)V

    .line 85
    sget p1, Lcom/period/tracker/R$id;->textview_ttc_alert_name:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    sget v8, Lcom/period/tracker/R$id;->textview_ttc_alert_message:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result p1

    .line 93
    iget-object v8, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    if-nez v8, :cond_3

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-static {v8}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    .line 95
    new-instance v9, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v11, v2, v6

    aput-object v12, v2, v5

    aput-object v13, v2, v1

    invoke-static {v10, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v8, v1, v0, p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(ILjava/lang/String;II)V

    iput-object v9, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v8}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    if-lt v0, p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 104
    :cond_4
    :goto_0
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    add-int/lit8 v0, p1, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    move v0, v7

    :goto_1
    if-ge v0, p1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_cycle_day:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-virtual {p0, v2, v5}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 110
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_cycle_day:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v7

    invoke-virtual {p0, v2, v5}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move v0, v3

    goto :goto_1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    sget v1, Lcom/period/tracker/R$string;->ttc_alert_until_ovulation:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 114
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    add-int/2addr v0, v6

    sget v1, Lcom/period/tracker/R$string;->ttc_alert_last_day_option:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 116
    iput-boolean v7, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isInsem:Z

    .line 118
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateTimeText()V

    .line 119
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateEndText()V

    .line 120
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateStartText()V

    goto :goto_3

    .line 70
    :cond_6
    :goto_2
    sget p1, Lcom/period/tracker/R$layout;->activity_ttc_alert_details_insem_ui:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->setContentView(I)V

    .line 72
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodType:Ljava/lang/String;

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget v8, Lcom/period/tracker/R$id;->textview_ttc_alert_name:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    if-nez p1, :cond_7

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    .line 77
    new-instance v8, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v10, v2, v6

    aput-object v11, v2, v5

    aput-object v12, v2, v1

    invoke-static {v9, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, p1, v1, v0, v7}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(ILjava/lang/String;II)V

    iput-object v8, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    .line 80
    :cond_7
    iput-boolean v6, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isInsem:Z

    .line 81
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateDayTimeText()V

    .line 124
    :goto_3
    sget p1, Lcom/period/tracker/R$id;->layout_ttc_alert_details_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 135
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->methodString:Ljava/lang/String;

    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isAlertEnable:Z

    .line 136
    sget p1, Lcom/period/tracker/R$id;->button_ttc_alert_status:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isAlertEnable:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 137
    sget p1, Lcom/period/tracker/R$id;->button_ttc_alert_status:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 158
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 159
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 171
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 244
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setTime(III)V

    .line 245
    iget-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->isInsem:Z

    if-eqz p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateDayTimeText()V

    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCMethodAlertDetails;->updateTimeText()V

    return-void
.end method
