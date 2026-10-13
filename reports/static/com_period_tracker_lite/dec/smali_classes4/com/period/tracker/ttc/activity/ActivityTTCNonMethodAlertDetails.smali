.class public Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityTTCNonMethodAlertDetails.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;
    }
.end annotation


# instance fields
.field private alertStatus:Z

.field private alertType:Ljava/lang/String;

.field private final clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;

.field private endCycleValues:[Ljava/lang/String;

.field private hasChanges:Z

.field private isPregnancyTest:Z

.field private isStartSelected:Z

.field private notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

.field private ovulationValues:[Ljava/lang/String;

.field private pickerFragment:Lcom/period/tracker/utils/PickerFragment;

.field private final pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private startCycleValues:[Ljava/lang/String;

.field private timePicker:Lcom/period/tracker/utils/TimePickerFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetendCycleValues(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisPregnancyTest(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isPregnancyTest:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisStartSelected(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isStartSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationInfo(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/ttc/other/TTCNotificationInfo;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpickerFragment(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)Lcom/period/tracker/utils/PickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputalertStatus(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasChanges(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->hasChanges:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveTimeFromPicker(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->saveTimeFromPicker()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDayText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateDayText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateEndText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateEndText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateStartText(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateStartText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 316
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$2;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 423
    new-instance v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 66
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadTimer()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Lcom/period/tracker/utils/TimePickerFragment;

    invoke-direct {v0}, Lcom/period/tracker/utils/TimePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    .line 356
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->clickHandler:Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$ClickHandler;

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/TimePickerFragment;->setParameters(Landroid/content/Context;Landroid/os/Handler;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/utils/TimePickerFragment;->setTime(III)V

    .line 359
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "timePicker"

    invoke-virtual {v0, p0, v1}, Lcom/period/tracker/utils/TimePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private saveTimeFromPicker()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v1}, Lcom/period/tracker/utils/TimePickerFragment;->getHour()I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v2}, Lcom/period/tracker/utils/TimePickerFragment;->getMinute()I

    move-result v2

    iget-object v3, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->timePicker:Lcom/period/tracker/utils/TimePickerFragment;

    invoke-virtual {v3}, Lcom/period/tracker/utils/TimePickerFragment;->getAMPM()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setTime(III)V

    .line 364
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateTimeText()V

    return-void
.end method

.method private updateDayText()V
    .locals 2

    .line 400
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->ovulationValues:[Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateEndText()V
    .locals 4

    .line 386
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_end_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 388
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v1

    .line 389
    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v2

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v2, v3, :cond_0

    .line 391
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v2

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    if-ne v2, v3, :cond_1

    .line 395
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 397
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStartText()V
    .locals 2

    .line 381
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_alert_start_day_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 382
    iget-object v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTimeText()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->formatTime()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isPregnancyTest:Z

    if-eqz v1, :cond_0

    .line 371
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_alert_day_time_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 372
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 375
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->textview_ttc_alert_time_value:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 376
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->skinName:Ljava/lang/String;

    .line 178
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_nonmethod_alert_details_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->setBackgroundById(I)V

    .line 182
    sget v0, Lcom/period/tracker/R$id;->button_ttc_nonmethod_alert_details_back:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 4

    .line 213
    iget-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isPregnancyTest:Z

    .line 230
    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    .line 213
    const-string v1, "alertSettingsInfo->"

    const-string v2, "homeClick"

    const-string v3, ""

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSharedPrefString()Ljava/lang/String;

    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPregnancyNotificationSettingsInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPregnancyNotificationSettingsInfo(Ljava/lang/String;)V

    .line 226
    :cond_1
    :goto_0
    const-string p1, "pregnancy_notification_status"

    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    invoke-static {p1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNonTTCMethodNotificationStatus(Ljava/lang/String;Z)V

    .line 227
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshPregnancyTestAlert()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSharedPrefString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCFertilityMedsNotificationSettingsInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_3
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCFertilityMedsNotificationSettingsInfo(Ljava/lang/String;)V

    .line 243
    :cond_4
    :goto_1
    const-string p1, "fert_meds_notification_status"

    iget-boolean v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    invoke-static {p1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNonTTCMethodNotificationStatus(Ljava/lang/String;Z)V

    .line 244
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshFertilityTestAlert()V

    .line 246
    :goto_2
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onClickDaySelection(Landroid/view/View;)V
    .locals 1

    .line 288
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    if-nez p1, :cond_0

    .line 289
    new-instance p1, Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/PickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    .line 290
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->ovulationValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 293
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setSelectedValueIndex(I)V

    .line 294
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttcPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickDayTimeSelection(Landroid/view/View;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->loadTimer()V

    return-void
.end method

.method public onClickEndDaySelection(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isStartSelected:Z

    .line 265
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    if-nez p1, :cond_0

    .line 266
    new-instance p1, Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/PickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    .line 267
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result p1

    .line 271
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v0, v1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    if-ne v0, v1, :cond_2

    .line 277
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 279
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/PickerFragment;->setSelectedValueIndex(I)V

    .line 280
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttcPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickStartDaySelection(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isStartSelected:Z

    .line 252
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    if-nez p1, :cond_0

    .line 253
    new-instance p1, Lcom/period/tracker/utils/PickerFragment;

    invoke-direct {p1}, Lcom/period/tracker/utils/PickerFragment;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    .line 254
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerSaveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->setParameters(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setDisplayValues([Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/PickerFragment;->setSelectedValueIndex(I)V

    .line 258
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->pickerFragment:Lcom/period/tracker/utils/PickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string/jumbo v0, "ttcPicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/PickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onClickTimeSelection(Landroid/view/View;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->loadTimer()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 59
    invoke-super/range {p0 .. p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget v1, Lcom/period/tracker/R$layout;->activity_ttc_nonmethod_alert_details:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->setContentView(I)V

    .line 63
    sget v1, Lcom/period/tracker/R$id;->layout_ttc_nonmethod_alert_details_titlebar:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 74
    invoke-virtual {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    const-string v2, "alert_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertType:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    .line 80
    sget v2, Lcom/period/tracker/R$id;->layout_alert_setting_rows:I

    invoke-virtual {v0, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 81
    sget v3, Lcom/period/tracker/R$id;->layout_alert_day_time_rows:I

    invoke-virtual {v0, v3}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 82
    sget v4, Lcom/period/tracker/R$id;->textview_ttc_alert_name:I

    invoke-virtual {v0, v4}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 83
    iget-object v5, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertType:Ljava/lang/String;

    const-string v6, "pregnancy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    const-string v9, "%d:%d:%d:%d"

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    const/16 v5, 0xf

    .line 84
    new-array v13, v5, [Ljava/lang/String;

    iput-object v13, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->ovulationValues:[Ljava/lang/String;

    move v13, v1

    :goto_0
    if-ge v13, v5, :cond_3

    add-int/lit8 v14, v13, 0x1

    if-le v14, v12, :cond_1

    .line 89
    iget-object v15, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->ovulationValues:[Ljava/lang/String;

    sget v5, Lcom/period/tracker/R$string;->ttc_alert_days_past_ovulation:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v16, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v13

    :goto_1
    const/16 v16, 0x7

    goto :goto_2

    :cond_1
    const/16 v17, 0x3

    .line 91
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v5

    .line 95
    iget-object v6, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->ovulationValues:[Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " Day Past Ovulation"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    goto :goto_1

    .line 95
    :cond_2
    sget v5, Lcom/period/tracker/R$string;->ttc_alert_days_past_ovulation:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v15, v8, v1

    invoke-virtual {v0, v5, v8}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    :goto_2
    move v13, v14

    const/16 v5, 0xf

    goto :goto_0

    :cond_3
    const/16 v16, 0x7

    const/16 v17, 0x3

    .line 100
    iput-boolean v12, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isPregnancyTest:Z

    .line 101
    sget v5, Lcom/period/tracker/R$string;->pregnancy_alert_text:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 103
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPregnancyNotificationSettingsInfo()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 108
    new-instance v1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v1, v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    goto :goto_3

    .line 110
    :cond_4
    new-instance v2, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v12

    aput-object v6, v7, v10

    aput-object v8, v7, v17

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v11, v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(ILjava/lang/String;II)V

    iput-object v2, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    .line 113
    :goto_3
    const-string v1, "pregnancy_notification_status"

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    .line 115
    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateDayText()V

    goto/16 :goto_6

    :cond_5
    const/16 v16, 0x7

    const/16 v17, 0x3

    .line 118
    iput-boolean v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->isPregnancyTest:Z

    .line 119
    sget v5, Lcom/period/tracker/R$string;->fertility_alert_text:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 121
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAverageCycleLength()I

    move-result v2

    .line 126
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCFertilityMedsNotificationSettingsInfo()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 128
    new-instance v4, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v4, v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    goto :goto_4

    .line 131
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 132
    new-instance v4, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v8, v7, v12

    aput-object v11, v7, v10

    aput-object v13, v7, v17

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/16 v7, 0x9

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(ILjava/lang/String;II)V

    iput-object v4, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    .line 135
    :goto_4
    invoke-virtual {v4}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v3

    if-lt v3, v2, :cond_7

    add-int/lit8 v2, v3, 0x1

    .line 138
    :cond_7
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedIndex->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ActivityTTCNonMethod"

    invoke-virtual {v4, v12, v5, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "selectionLength->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 141
    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    add-int/lit8 v3, v2, 0x2

    .line 142
    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_8

    .line 146
    iget-object v4, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->startCycleValues:[Ljava/lang/String;

    sget v5, Lcom/period/tracker/R$string;->ttc_alert_cycle_day:I

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v0, v5, v8}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 147
    iget-object v4, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    sget v5, Lcom/period/tracker/R$string;->ttc_alert_cycle_day:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-virtual {v0, v5, v8}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    move v3, v6

    goto :goto_5

    .line 150
    :cond_8
    iget-object v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_until_ovulation:I

    invoke-virtual {v0, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 151
    iget-object v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->endCycleValues:[Ljava/lang/String;

    add-int/2addr v3, v12

    sget v2, Lcom/period/tracker/R$string;->ttc_alert_last_day_option:I

    invoke-virtual {v0, v2}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 153
    const-string v1, "fert_meds_notification_status"

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    .line 155
    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateEndText()V

    .line 156
    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateStartText()V

    .line 161
    :goto_6
    sget v1, Lcom/period/tracker/R$id;->button_ttc_alert_status:I

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 162
    iget-boolean v2, v0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->alertStatus:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 163
    new-instance v2, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$1;

    invoke-direct {v2, v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails$1;-><init>(Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    invoke-direct {v0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateTimeText()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 187
    invoke-virtual {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 302
    const-string p1, "onTimeSet"

    const-string v0, "picker event"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    new-instance p1, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSharedPrefString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->setTime(III)V

    .line 308
    iget-object p2, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->notificationInfo:Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-virtual {p1, p2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hasDifference(Lcom/period/tracker/ttc/other/TTCNotificationInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->hasChanges:Z

    goto :goto_0

    .line 311
    :cond_0
    iput-boolean v1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->hasChanges:Z

    .line 313
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/activity/ActivityTTCNonMethodAlertDetails;->updateTimeText()V

    return-void
.end method
