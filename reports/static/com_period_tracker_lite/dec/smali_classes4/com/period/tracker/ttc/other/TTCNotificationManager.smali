.class public Lcom/period/tracker/ttc/other/TTCNotificationManager;
.super Ljava/lang/Object;
.source "TTCNotificationManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePregnancyTestAlert()V
    .locals 11

    .line 446
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPregnancyNotificationSettingsInfo()Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 452
    new-instance v2, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v2, v1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/period/tracker/utils/PeriodUtils;->getOvulationYyyymmddForPeriod(IZ)I

    move-result v0

    .line 457
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 460
    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xa

    .line 461
    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 462
    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    const/4 v3, 0x0

    .line 463
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 464
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0x9

    .line 465
    invoke-virtual {v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 467
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ovulationCalendarDate->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "generateTTCPregnancyNotification"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/AlarmManager;

    .line 471
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 473
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    const-class v5, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/period/tracker/R$string;->pregnancy_alert_text:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/period/tracker/R$string;->ttc_preg_alert_message:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "text"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v2, "not_id"

    const v5, 0x4190ab00

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    add-int/2addr v8, v5

    const/high16 v5, 0x4000000

    invoke-static {v2, v8, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 479
    const-string v1, "LOG"

    if-eqz v10, :cond_0

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    const/4 v5, 0x0

    const-wide/32 v8, 0x5265c00

    .line 480
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 481
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Alarm set for alarmTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notInfo-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPregnancyNotificationFireDate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static generateTTCFertilityMedicineNotification()V
    .locals 26

    .line 543
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 548
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCFertilityMedsNotificationSettingsInfo()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "alarmInfo->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "generateTTCFertilityMedicineNotification"

    invoke-virtual {v3, v5, v6, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 551
    new-instance v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v3, v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v2

    invoke-static {v2}, Lcom/period/tracker/engines/TTCManager;->getOvMasterForDate(I)I

    move-result v2

    .line 555
    invoke-virtual {v1}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v4

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v4

    .line 556
    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v7}, Ljava/util/Calendar;->add(II)V

    .line 558
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "startDate->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "alarm"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/app/AlarmManager;

    .line 565
    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v7

    sget v10, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    const-string v12, "generateTTCFertilityMedicineNotification notInfo-> "

    const-string v13, "Alarm set for alarmTime "

    const-wide/16 v16, 0x0

    const-string v14, ","

    const-string v11, "not_id"

    const-string v15, "text"

    const-string v5, "title"

    const-string v8, ""

    move-object/from16 v19, v1

    const-string v1, "TTCManager"

    move/from16 v20, v2

    const-string v2, "LOG"

    move-object/from16 v21, v3

    if-eq v7, v10, :cond_5

    .line 566
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v7

    sget v10, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v7, v10, :cond_0

    if-nez v20, :cond_0

    goto/16 :goto_3

    :cond_0
    if-lez v20, :cond_1

    .line 600
    invoke-static/range {v20 .. v20}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v7

    goto :goto_0

    .line 604
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v7

    .line 605
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v10

    const/4 v3, 0x5

    invoke-virtual {v7, v3, v10}, Ljava/util/Calendar;->add(II)V

    .line 607
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    const-string v7, "endDate->"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_1
    invoke-static {v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-static/range {v20 .. v20}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    if-gt v3, v6, :cond_4

    .line 611
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 612
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v6

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 613
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    .line 614
    invoke-virtual {v3, v6, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 615
    invoke-virtual {v3, v6, v10}, Ljava/util/Calendar;->set(II)V

    .line 616
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v6

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 618
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 619
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 621
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v3

    const-string v3, "generateTTCFertilityMedicineNotification fireDate after adding hour day minute-->\n "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    const-class v10, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, v3, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/period/tracker/R$string;->fertility_alert_text:I

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lcom/period/tracker/R$string;->ttc_fert_alert_message:I

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x47868c00

    .line 626
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v19

    move/from16 v24, v3

    add-int v3, v19, v24

    move-object/from16 v25, v11

    const/high16 v11, 0x4000000

    invoke-static {v10, v3, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    cmp-long v3, v6, v16

    if-lez v3, :cond_2

    const/4 v3, 0x0

    .line 630
    invoke-virtual {v9, v3, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 631
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v22, v0

    move-object/from16 v25, v11

    :goto_2
    const/4 v0, 0x1

    const/4 v3, 0x5

    .line 638
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v0, v22

    move-object/from16 v11, v25

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v4, v12

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_5
    :goto_3
    move-object/from16 v25, v11

    const/4 v0, 0x1

    .line 570
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 571
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v4

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->set(II)V

    .line 572
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v4

    const/16 v7, 0xc

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/4 v10, 0x0

    .line 573
    invoke-virtual {v3, v6, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 574
    invoke-virtual {v3, v6, v10}, Ljava/util/Calendar;->set(II)V

    .line 575
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v4

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v4}, Ljava/util/Calendar;->set(II)V

    move-object v4, v12

    .line 577
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    .line 579
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "fireDate after adding hour day minute-->\n "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "no end date"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v10, v7}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 582
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/period/tracker/R$string;->fertility_alert_text:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$string;->ttc_fert_alert_message:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v25

    const v6, 0x47868c00

    .line 584
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    add-int/2addr v7, v6

    const/high16 v6, 0x4000000

    invoke-static {v5, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    if-eqz v15, :cond_6

    cmp-long v0, v11, v16

    if-lez v0, :cond_6

    move-object v0, v13

    move-object v5, v14

    const-wide/32 v13, 0x5265c00

    const/4 v10, 0x0

    const/16 v18, 0x1

    .line 590
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 591
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v14

    const/16 v18, 0x1

    .line 594
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 595
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "notInfo-> "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v2, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 644
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 646
    :cond_7
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v8}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCFertilityMedsNotificationFireDate(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static generateTTCMethodNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 268
    new-instance v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v3, v2}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/AlarmManager;

    .line 273
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/period/tracker/R$string;->ttc_alert_artificial_insemination:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v11, "->"

    const-string v12, ","

    const-string v8, "not_id"

    const-string v9, "text"

    const-string v10, "title"

    const-wide/16 v16, 0x0

    const-string v7, ""

    const-string v13, "TTCManager"

    if-nez v2, :cond_9

    .line 274
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v15, Lcom/period/tracker/R$string;->ttc_alert_intrauterine_insemination:I

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 275
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v2

    sget v15, Lcom/period/tracker/R$string;->ttc_alert_in_vitro_fertilization:I

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 302
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 303
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 307
    invoke-virtual {v15}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v5

    .line 308
    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v6

    const/4 v14, 0x5

    invoke-virtual {v5, v14, v6}, Ljava/util/Calendar;->add(II)V

    .line 312
    invoke-virtual {v15}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v6

    invoke-static {v6, v1}, Lcom/period/tracker/engines/TTCManager;->getComputedOvulationDate(ILjava/lang/String;)I

    move-result v6

    .line 314
    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v14

    move-object/from16 v20, v3

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->LAST_DAY_CYCLE_INDEX:I

    move-object/from16 v21, v15

    const-string v15, "Alarm set for alarmTime "

    const-string v0, "generateTTCMethodNotification"

    if-eq v14, v3, :cond_5

    .line 315
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v3

    sget v14, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v3, v14, :cond_1

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v6, :cond_2

    .line 348
    invoke-static {v6}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v3

    .line 353
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v6

    const/4 v14, 0x5

    invoke-virtual {v3, v14, v6}, Ljava/util/Calendar;->add(II)V

    .line 356
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    const-string v3, "generateTTCMethodNotification:"

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "endDate->"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v6, v14, v13, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_1
    invoke-static {v5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-static/range {v21 .. v21}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    if-gt v3, v6, :cond_8

    .line 360
    invoke-virtual {v5}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 361
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v6

    const/16 v14, 0xa

    invoke-virtual {v3, v14, v6}, Ljava/util/Calendar;->set(II)V

    .line 362
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v6

    const/16 v14, 0xc

    invoke-virtual {v3, v14, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/4 v14, 0x0

    .line 363
    invoke-virtual {v3, v6, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 364
    invoke-virtual {v3, v6, v14}, Ljava/util/Calendar;->set(II)V

    .line 365
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v6

    const/16 v14, 0x9

    invoke-virtual {v3, v14, v6}, Ljava/util/Calendar;->set(II)V

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v14, v5

    .line 369
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    move-object/from16 v22, v2

    .line 371
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "**** alarm"

    invoke-virtual {v2, v11, v14, v13}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v11

    const-class v13, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v2, v11, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v13

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const/high16 v14, 0x4000000

    invoke-static {v11, v13, v2, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    cmp-long v11, v5, v16

    if-lez v11, :cond_3

    const/4 v14, 0x0

    .line 382
    invoke-virtual {v4, v14, v5, v6, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 383
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOG"

    invoke-virtual {v2, v14, v6, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, v25

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    .line 389
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "date is before today"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v25

    const/4 v14, 0x1

    invoke-virtual {v2, v14, v11, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v2, v23

    const/4 v3, 0x5

    .line 391
    invoke-virtual {v2, v3, v14}, Ljava/util/Calendar;->add(II)V

    move-object v5, v2

    move-object v13, v11

    move-object/from16 v2, v22

    move-object/from16 v11, v24

    goto/16 :goto_1

    :cond_5
    :goto_3
    move-object v2, v5

    move-object/from16 v24, v11

    move-object v11, v13

    .line 320
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 321
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v3

    const/16 v14, 0xa

    invoke-virtual {v2, v14, v3}, Ljava/util/Calendar;->set(II)V

    .line 322
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v3

    const/16 v14, 0xc

    invoke-virtual {v2, v14, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/4 v14, 0x0

    .line 323
    invoke-virtual {v2, v6, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 324
    invoke-virtual {v2, v6, v14}, Ljava/util/Calendar;->set(II)V

    .line 325
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v3

    const/16 v14, 0x9

    invoke-virtual {v2, v14, v3}, Ljava/util/Calendar;->set(II)V

    move-object v3, v7

    .line 327
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 329
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v5, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v9

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const/high16 v14, 0x4000000

    invoke-static {v8, v9, v5, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    if-eqz v10, :cond_6

    cmp-long v5, v6, v16

    if-lez v5, :cond_6

    const/4 v5, 0x0

    const-wide/32 v8, 0x5265c00

    .line 337
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 338
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v11, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v2, v14, v11, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v2, "generateTTCMethodNotification repeating"

    invoke-virtual {v0, v14, v11, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    move-object v3, v7

    :cond_8
    move-object/from16 v24, v11

    move-object v11, v13

    goto/16 :goto_5

    :cond_9
    :goto_4
    move-object/from16 v20, v3

    move-object v3, v7

    move-object/from16 v24, v11

    move-object v11, v13

    .line 278
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getDate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 279
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getHour()I

    move-result v2

    const/16 v14, 0xa

    invoke-virtual {v0, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 280
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getMinute()I

    move-result v2

    const/16 v14, 0xc

    invoke-virtual {v0, v14, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xd

    const/4 v14, 0x0

    .line 281
    invoke-virtual {v0, v6, v14}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 282
    invoke-virtual {v0, v6, v14}, Ljava/util/Calendar;->set(II)V

    .line 283
    invoke-virtual/range {v20 .. v20}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getAmpm()I

    move-result v2

    const/16 v14, 0x9

    invoke-virtual {v0, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 285
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 288
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v7

    const-class v13, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v2, v7, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    invoke-static {v1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v8, v9

    const/high16 v14, 0x4000000

    invoke-static {v7, v8, v2, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_a

    cmp-long v7, v5, v16

    if-lez v7, :cond_a

    const/4 v14, 0x0

    .line 295
    invoke-virtual {v4, v14, v5, v6, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 298
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 399
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 400
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    .line 401
    :goto_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateTTCMethodNotification->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v11, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_firedate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodNotificationFireDate(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static hasEnabledNotification()Z
    .locals 6

    .line 25
    const-string v0, "pregnancy_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    const-string v0, "fert_meds_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getAlertStringsForEnabledTTC()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 35
    const-string/jumbo v5, "ttc_alert"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static isFertilityAlertUntilOvulationConfirmed()Z
    .locals 4

    .line 520
    const-string v0, "fert_meds_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TTCManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 522
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCFertilityMedsNotificationSettingsInfo()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 524
    new-instance v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v3, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v3, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v0, v3, :cond_0

    .line 526
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "isFertilityAlertUntilOvulationConfirmed true"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 531
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v3, "isFertilityAlertUntilOvulationConfirmed false"

    invoke-virtual {v0, v2, v1, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isTTCMethodOvulationConfirmed(Ljava/lang/String;)Z
    .locals 6

    .line 211
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTTCMethodOvulationConfirmed->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TTCManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->ttc_alert_artificial_insemination:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/period/tracker/R$string;->ttc_alert_intrauterine_insemination:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/period/tracker/R$string;->ttc_alert_in_vitro_fertilization:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_info"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationSettingsInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 220
    new-instance v4, Lcom/period/tracker/ttc/other/TTCNotificationInfo;

    invoke-direct {v4, v0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result v0

    sget v4, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->UNTIL_OVULATION_INDEX:I

    if-ne v0, v4, :cond_0

    .line 222
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTTCMethodOvulationConfirmed true for->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 227
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isTTCMethodOvulationConfirmed false for->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static refreshAllEnabledTTCAlarms()V
    .locals 4

    .line 45
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "refreshAllEnabledTTCAlarms->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshTTCMethodEnabledAlert(Z)V

    .line 52
    const-string v1, "pregnancy_notification_status"

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->removePregnancyTestAlert()V

    .line 56
    invoke-static {v1, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNonTTCMethodNotificationStatus(Ljava/lang/String;Z)V

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPregnancyNotificationSettingsInfo(Ljava/lang/String;)V

    .line 62
    :cond_0
    const-string v0, "fert_meds_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshFertilityTestAlert()V

    :cond_1
    return-void
.end method

.method public static refreshFertilityTestAlert()V
    .locals 1

    .line 536
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->removeTTCFertilityNotification()V

    .line 537
    const-string v0, "fert_meds_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->generateTTCFertilityMedicineNotification()V

    :cond_0
    return-void
.end method

.method public static refreshPregnancyTestAlert()V
    .locals 1

    .line 440
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->removePregnancyTestAlert()V

    .line 441
    const-string v0, "pregnancy_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    .line 442
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->generatePregnancyTestAlert()V

    return-void
.end method

.method public static refreshTTCMethodAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 255
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->removeTTCMethodNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0, p1}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->generateTTCMethodNotification(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static refreshTTCMethodEnabledAlert(Z)V
    .locals 8

    .line 232
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getAlertStringsForEnabledTTC()Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 235
    const-string/jumbo v2, "ttc_alert"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 236
    const-string/jumbo v3, "ttc_method"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationStatus(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 241
    invoke-static {v2}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->isTTCMethodOvulationConfirmed(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 245
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "refreshTTCMethodEnabledAlert refresh->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TTCManager"

    invoke-virtual {v5, v3, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 247
    invoke-static {v2, v1}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshTTCMethodAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static refreshTTCOvulationRelatedAlerts()V
    .locals 4

    .line 74
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "TTCManager"

    const-string v2, "refreshTTCOvulationRelatedAlerts->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshTTCMethodEnabledAlert(Z)V

    .line 80
    const-string v0, "pregnancy_notification_status"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNonTTCMethodNotificationStatus(Ljava/lang/String;)Z

    .line 81
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshPregnancyTestAlert()V

    .line 84
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->isFertilityAlertUntilOvulationConfirmed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/period/tracker/ttc/other/TTCNotificationManager;->refreshFertilityTestAlert()V

    :cond_0
    return-void
.end method

.method public static removePregnancyTestAlert()V
    .locals 6

    .line 495
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCPregnancyNotificationFireDate()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x4190ab00

    add-int/2addr v0, v1

    .line 500
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 502
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->pregnancy_alert_text:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/period/tracker/R$string;->ttc_preg_alert_message:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v4, "not_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 506
    invoke-static {v2, v0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removePregnancyTestAlert alarmID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "TTCManager"

    invoke-virtual {v3, v4, v5, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 512
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 515
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCPregnancyNotificationFireDate(Ljava/lang/String;)V

    return-void
.end method

.method public static removeTTCFertilityNotification()V
    .locals 8

    .line 657
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCFertilityMedsNotificationFireDate()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 661
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 663
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 665
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x47868c00

    add-int/2addr v2, v3

    .line 666
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeTTCFertilityNotification alarmID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "TTCManager"

    invoke-virtual {v4, v6, v7, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v4

    invoke-virtual {v4}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    .line 670
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/period/tracker/R$string;->fertility_alert_text:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getCommonContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/period/tracker/R$string;->ttc_fert_alert_message:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string v6, "not_id"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v3, 0x4000000

    .line 674
    invoke-static {v4, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 678
    const-string v3, "alarm"

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    .line 679
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 684
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCFertilityMedsNotificationFireDate(Ljava/lang/String;)V

    return-void
.end method

.method public static removeTTCMethodNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_firedate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTTCMethodNotificationFireDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 411
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 413
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 415
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 416
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "removeTTCMethodNotification:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TTCManager"

    invoke-virtual {v5, v2, v7, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v5

    invoke-virtual {v5}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    .line 420
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 421
    const-string v7, "title"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v7, "text"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v7, "not_id"

    invoke-static {p1}, Lcom/period/tracker/engines/TTCManager;->getTTCMethodAlertID(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    .line 424
    invoke-static {v5, v4, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 429
    const-string v6, "alarm"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    .line 430
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTTCMethodNotificationFireDate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
