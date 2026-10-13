.class public Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;
.super Ljava/lang/Object;
.source "ActivityAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CycleAlertManager"
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smdestroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->destroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetupAlarm(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->setupAlarm(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAndStartAlarm(Landroid/content/Context;IJLjava/lang/String;Ljava/util/Calendar;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 671
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    const-string v7, "alarm"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    const/16 v8, 0xc

    .line 676
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xa

    if-ge v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "0"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 677
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v11, 0xb

    .line 680
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const-string v12, ":"

    if-lt v11, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " PM"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 681
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AM"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 683
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "createAndStartAlarm-->createAndStartAlarm"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const-string v13, "ActivityAlert"

    invoke-virtual {v9, v12, v13, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "createAndStartAlarm sharedTime-->"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v13, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v9, "Period"

    invoke-virtual {v4, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    const-string v15, "not_id"

    const-string v12, "text"

    const-string v10, "title"

    if-eqz v9, :cond_2

    .line 688
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "**** ActivityAlert"

    const/4 v14, 0x1

    invoke-virtual {v9, v14, v11, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v5, "Period Alarm"

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    invoke-static {v1, v4}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->getTextForAlarm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x57e

    .line 692
    invoke-virtual {v6, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 v5, v1, 0x57e

    const/high16 v9, 0x4000000

    .line 693
    invoke-static {v0, v5, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 695
    invoke-static {v1, v8}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmPeriod(ILjava/lang/String;)V

    goto :goto_2

    .line 697
    :cond_2
    const-string v5, "Fertility"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 698
    const-string v5, "Fertility Alarm"

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    invoke-static {v1, v4}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->getTextForAlarm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x5e2

    .line 700
    invoke-virtual {v6, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 v5, v1, 0x5e2

    const/high16 v9, 0x4000000

    .line 701
    invoke-static {v0, v5, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 703
    invoke-static {v1, v8}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmFertility(ILjava/lang/String;)V

    goto :goto_2

    .line 705
    :cond_3
    const-string v5, "Ovulation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 706
    const-string v5, "Ovulation Alarm"

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    invoke-static {v1, v4}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->getTextForAlarm(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x646

    .line 708
    invoke-virtual {v6, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    add-int/lit16 v5, v1, 0x646

    const/high16 v9, 0x4000000

    .line 709
    invoke-static {v0, v5, v6, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 711
    invoke-static {v1, v8}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmOvulation(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_5

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 716
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Alarm set for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minutes"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v14, v13, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static destroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 620
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v1, "Period"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/high16 v3, 0x4000000

    if-eqz v1, :cond_0

    add-int/lit16 p1, p2, 0x57e

    .line 624
    invoke-static {p0, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 625
    invoke-static {p2, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmPeriod(ILjava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_0
    const-string v1, "Fertility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit16 p1, p2, 0x5e2

    .line 628
    invoke-static {p0, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 629
    invoke-static {p2, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmFertility(ILjava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_1
    const-string v1, "Ovulation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit16 p1, p2, 0x646

    .line 632
    invoke-static {p0, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 633
    invoke-static {p2, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAlarmOvulation(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 637
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 638
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method private static destroyPeriodFertilityOvulationAlarms(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 613
    const-string v1, "Period"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->destroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V

    .line 614
    const-string v1, "Fertility"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->destroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V

    .line 615
    const-string v1, "Ovulation"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->destroyAlarm(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get24HourFormat(II)I
    .locals 1

    const/16 v0, 0xc

    if-nez p1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    add-int/2addr p0, v0

    return p0
.end method

.method private static getAlarmSchedDate(Ljava/lang/String;IIII)Ljava/util/Calendar;
    .locals 4

    .line 565
    const-string v0, "Period"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 568
    :cond_0
    const-string v0, "Fertility"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextFertileDate()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    .line 571
    :cond_1
    const-string v0, "Ovulation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 572
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextOvulationDate()Ljava/util/Calendar;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 575
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAlarmSchedDate fireDate->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ActivityAlert"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x5

    neg-int p1, p1

    .line 578
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 580
    invoke-static {p2, p4}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->get24HourFormat(II)I

    move-result p1

    .line 582
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "getAlarmSchedDate hour24Format->"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, v3, p4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xb

    .line 585
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 586
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 587
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 588
    invoke-virtual {p0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 590
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fireDate after adding hour day minute-->\n "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "setupAlarm"

    invoke-virtual {p1, v2, p3, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static getTextForAlarm(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 738
    const-string v0, "Period"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string p1, "p-start."

    goto :goto_0

    .line 740
    :cond_0
    const-string v0, "Fertility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    const-string p1, "f-window."

    goto :goto_0

    .line 743
    :cond_1
    const-string v0, "Ovulation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 744
    const-string p1, "o-day."

    goto :goto_0

    .line 743
    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    return-object p1

    .line 764
    :cond_3
    const-string p0, "Five days left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 761
    :cond_4
    const-string p0, "Four days left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 758
    :cond_5
    const-string p0, "Three days left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 755
    :cond_6
    const-string p0, "Two days left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 752
    :cond_7
    const-string p0, "One day left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 749
    :cond_8
    const-string p0, "0 days left to predicted "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 553
    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->-$$Nest$smgetSavedAlarm(Ljava/lang/String;I)Lcom/period/tracker/activity/ActivityAlert$AlarmTime;

    move-result-object v0

    .line 554
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshAlarmItem alarmtype->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ActivityAlert"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "refreshAlarmItem alarmInfo->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getHour()I

    move-result v8

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getMin()I

    move-result v9

    invoke-virtual {v0}, Lcom/period/tracker/activity/ActivityAlert$AlarmTime;->getAMPM()I

    move-result v10

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->setupAlarm(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_0
    return-void
.end method

.method public static refreshAlarms(Landroid/content/Context;)V
    .locals 2

    .line 503
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->getNextPeriodCalendar()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 505
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->destroyPeriodFertilityOvulationAlarms(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 513
    const-string v1, "Period"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    .line 516
    const-string v1, "Ovulation"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    .line 519
    const-string v1, "Fertility"

    invoke-static {p0, v1, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static refreshFertilityAlarms()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 545
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Fertility"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->removePendingAlarmFromManager(Landroid/content/Context;Ljava/lang/String;I)V

    .line 547
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static refreshOvulationAlarms()V
    .locals 4

    .line 533
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "ActivityAlert"

    const-string v2, "refreshOvulationAlarms"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_0

    .line 536
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Ovulation"

    invoke-static {v0, v1, v3}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->removePendingAlarmFromManager(Landroid/content/Context;Ljava/lang/String;I)V

    .line 538
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static refreshPeriodAlarms()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 526
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Period"

    invoke-static {v1, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->removePendingAlarmFromManager(Landroid/content/Context;Ljava/lang/String;I)V

    .line 528
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->refreshAlarmItem(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static removePendingAlarmFromManager(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/lit16 v1, p2, 0x57e

    const/high16 v2, 0x4000000

    .line 644
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 646
    const-string v4, "Period"

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 647
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    .line 649
    :cond_0
    const-string v1, "Fertility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit16 p2, p2, 0x5e2

    .line 650
    invoke-static {p0, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_0

    .line 652
    :cond_1
    const-string v1, "Ovulation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit16 p2, p2, 0x646

    .line 653
    invoke-static {p0, p2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 657
    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    .line 658
    invoke-virtual {p0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method private static setupAlarm(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 6

    move v0, p5

    .line 597
    invoke-static {p1, p2, p3, p4, v0}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->getAlarmSchedDate(Ljava/lang/String;IIII)Ljava/util/Calendar;

    move-result-object p5

    .line 599
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupAlarm"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "**** ActivityAlert"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setupAlarm dateForAlarmCalendar->"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setupAlarm hour->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ActivityAlert"

    invoke-virtual {v1, v3, v2, p3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v3, v2, p4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "setupAlarm ampm->"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v3, v2, p4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    move-object p4, p1

    move p1, p2

    .line 606
    invoke-static {p5}, Lcom/period/tracker/utils/NotificationsUtils;->getAlarmInMilliseconds(Ljava/util/Calendar;)J

    move-result-wide p2

    invoke-static/range {p0 .. p5}, Lcom/period/tracker/activity/ActivityAlert$CycleAlertManager;->createAndStartAlarm(Landroid/content/Context;IJLjava/lang/String;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
