.class public Lcom/period/tracker/widgets/PeriodCalendarView;
.super Lcom/period/tracker/widgets/CalendarView;
.source "PeriodCalendarView.java"


# static fields
.field public static final OVULATED_TODAY:Ljava/lang/String; = "ovulated_today"


# instance fields
.field private final DOT_RADIUS:I

.field private final FERTILE_DOT_RADIUS:I

.field private final PERIODFERTILE_LINEHEIGHT:I

.field private final PERIODFERTILE_LINEHEIGHT_OVERLAP_MARGIN:I

.field private final PERIODFERTILE_LINE_TOP_MARGIN:I

.field private calEndYyyymmdd:Ljava/util/Calendar;

.field private calStartYyyymmdd:Ljava/util/Calendar;

.field private dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

.field private final enableLogger:Z

.field private isOverlappingWithPeriod:Z

.field private lastPeriodStart:Lcom/period/tracker/container/Periods;

.field private today:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->enableLogger:Z

    const/4 p1, 0x4

    .line 46
    iput p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->PERIODFERTILE_LINEHEIGHT:I

    const/4 p1, 0x7

    .line 47
    iput p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->PERIODFERTILE_LINE_TOP_MARGIN:I

    const/16 p1, 0x8

    .line 48
    iput p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->PERIODFERTILE_LINEHEIGHT_OVERLAP_MARGIN:I

    const/4 p1, 0x6

    .line 49
    iput p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->DOT_RADIUS:I

    const/16 p1, 0x9

    .line 50
    iput p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->FERTILE_DOT_RADIUS:I

    return-void
.end method

.method private drawCycleDay(Landroid/widget/RelativeLayout;IZ)V
    .locals 8

    if-lez p2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 613
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v7

    const/16 v6, 0xc

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 614
    invoke-virtual/range {v2 .. v7}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCornerText(Landroid/widget/RelativeLayout;IZI[I)V

    :cond_0
    return-void
.end method

.method private drawCycleDay(Landroid/widget/RelativeLayout;Ljava/util/Calendar;IZ)V
    .locals 6

    .line 567
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "drawCycleDay"

    const/4 v2, 0x0

    const-string v3, "PeriodCalendarView"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "drawCycleDay nearestPeriodDate->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "drawCycleDay day->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "current_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, "in_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "in_extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "in_projected"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isShowDayCycle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p3

    add-int/2addr p3, v3

    .line 584
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez p4, :cond_1

    .line 585
    invoke-static {p2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    if-lez p2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_2
    move p3, v2

    move v2, v3

    move v3, p3

    goto :goto_1

    .line 579
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    move p3, v2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 591
    invoke-direct {p0, p1, p3, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawCycleDay(Landroid/widget/RelativeLayout;IZ)V

    :cond_4
    return-void
.end method

.method private drawExtensionLine(Landroid/widget/RelativeLayout;II)V
    .locals 4

    .line 654
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PeriodCalendarView"

    const-string v2, "drawExtensionLine"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 656
    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v0

    .line 657
    new-instance v1, Lcom/period/tracker/utils/DottedLineView;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/period/tracker/utils/DottedLineView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 658
    invoke-virtual {v1, p2, v2, v0}, Lcom/period/tracker/utils/DottedLineView;->setAttributes(III)V

    const/4 p2, 0x7

    .line 660
    filled-new-array {p3, p2, v3, v3}, [I

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 661
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 p3, -0x1

    .line 662
    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p3, 0x0

    .line 664
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private drawFertileDot(Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 629
    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v0

    .line 631
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 632
    const-string v2, "fertile_dot"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 633
    sget v3, Lcom/period/tracker/R$drawable;->bg_fertile_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x6

    .line 634
    invoke-virtual {p0, v3, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v3, 0x9

    .line 635
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 636
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 638
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private drawFertileLine(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 619
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawFertileLine overlappingWithPeriod->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PeriodCalendarView"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-boolean v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 625
    :goto_0
    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v7

    const v8, -0xb67fff

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellLineView(Landroid/widget/RelativeLayout;I[III)V

    return-void
.end method

.method private drawFertility(Landroid/widget/RelativeLayout;Ljava/util/Calendar;Z)V
    .locals 11

    .line 529
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p3, :cond_6

    .line 532
    iget-object p3, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {p3, p2}, Lcom/period/tracker/utils/CalendarDataCollector;->fertilityStatus(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    .line 533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    .line 534
    const-string p3, "fertile"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 535
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawFertileDot(Landroid/widget/RelativeLayout;)V

    return-void

    .line 538
    :cond_0
    iget-boolean p3, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 539
    iget-object p3, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "current_state"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 540
    const-string v1, "in_period"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "in_extension"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 541
    :cond_1
    iput-boolean v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    .line 543
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawFertility:isOverlappingWithPeriod->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "PeriodCalendarView"

    invoke-virtual {p3, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x4

    .line 545
    new-array v1, p3, [I

    aput v2, v1, v2

    const/4 v3, 0x3

    aput v3, v1, v0

    const/4 v4, 0x2

    aput v0, v1, v4

    aput v2, v1, v3

    .line 546
    iget-boolean v5, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    if-eqz v5, :cond_3

    .line 547
    new-array v1, p3, [I

    aput v2, v1, v2

    const/4 p3, 0x5

    aput p3, v1, v0

    aput v0, v1, v4

    aput v2, v1, v3

    :cond_3
    move-object v8, v1

    .line 551
    const-string p3, "manual"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 552
    sget v9, Lcom/period/tracker/R$drawable;->manovulation:I

    const-string v10, "ovulated_today"

    const/4 v7, 0x6

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v5, p0

    move-object v6, p1

    .line 553
    const-string p0, "ov_master"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 554
    sget v9, Lcom/period/tracker/R$drawable;->manovulation:I

    const-string v10, "ovulated_today"

    const/4 v7, 0x6

    invoke-virtual/range {v5 .. v10}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 p0, 0x6

    .line 556
    sget p1, Lcom/period/tracker/R$drawable;->ovulation:I

    invoke-virtual {v5, v6, p0, v8, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    :cond_6
    return-void
.end method

.method private drawFuture(Landroid/widget/RelativeLayout;Ljava/util/Calendar;I)V
    .locals 4

    .line 465
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PeriodCalendarView"

    const-string v2, "drawFuture"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/period/tracker/utils/CalendarDataCollector;->isProjectedPeriod(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result p2

    .line 468
    const-string p3, "current_state"

    if-eqz p2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "in_projected"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "no_state"

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_1

    .line 475
    iget-object p2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string p3, "cycle_day"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 476
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x4

    const p3, -0x616465

    .line 479
    invoke-direct {p0, p1, p3, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawPeriodLine(Landroid/widget/RelativeLayout;II)V

    :cond_1
    return-void
.end method

.method private drawImageIcon(Landroid/widget/RelativeLayout;I)V
    .locals 9

    .line 699
    const-string v0, "note_icon"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 702
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v3, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 706
    filled-new-array {v2, v2, v2, v1}, [I

    move-result-object v6

    const-string v8, "note_icon"

    const/4 v5, 0x2

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    .line 707
    invoke-direct {v3, v4, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    if-eqz v1, :cond_1

    .line 711
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "drawNoteIcon icon "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeriodCalendarView"

    invoke-virtual {p0, v2, p2, p1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xc

    .line 712
    invoke-virtual {v3, p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result p0

    .line 713
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 714
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method private drawLegends()V
    .locals 15

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->today:Ljava/util/Calendar;

    .line 88
    invoke-static {}, Lcom/period/tracker/container/Periods;->getLastPeriodStart()Lcom/period/tracker/container/Periods;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    .line 89
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "drawLegends"

    const/4 v2, 0x0

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 89
    const-string v4, "PeriodCalendarView"

    invoke-virtual {v0, v2, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 94
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 95
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 98
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 99
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v8

    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 100
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    iget-object v8, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {v8, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Ljava/util/Calendar;->set(II)V

    .line 101
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v7

    .line 104
    iget-object v8, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v8, v0, v7}, Lcom/period/tracker/utils/CalendarDataCollector;->getNotesForRange(II)V

    .line 108
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v8, "current_state"

    const-string v9, "initial_state"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v8, "cycle_day"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v8, "past_pregnancy"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iput-boolean v2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->isOverlappingWithPeriod:Z

    .line 114
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    if-eqz v7, :cond_0

    .line 115
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "drawLegends:lastPeriodStart->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v4, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    const-string v8, "drawLegends recompute all data"

    invoke-virtual {v7, v2, v4, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    const/4 v8, -0x1

    .line 121
    invoke-virtual {v7, v6, v8}, Ljava/util/Calendar;->add(II)V

    .line 122
    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v8

    .line 124
    iget-object v9, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Calendar;

    .line 125
    invoke-virtual {v9, v6, v5}, Ljava/util/Calendar;->add(II)V

    .line 126
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v6

    invoke-virtual {v9, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-static {v9}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v6

    .line 129
    iget-object v10, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v10, v0, v6}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodStartsForRange(II)V

    .line 131
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0, v8, v6}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodEndsForRange(II)V

    .line 133
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    iget v6, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->movement:I

    invoke-virtual {v0, v7, v9, v6}, Lcom/period/tracker/utils/CalendarDataCollector;->computeProjectedPeriods(Ljava/util/Calendar;Ljava/util/Calendar;I)V

    .line 136
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CalendarDataCollector;->resetOvulationDates()V

    .line 137
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CalendarDataCollector;->computeOvulationDates()V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCells()Ljava/util/ArrayList;

    move-result-object v0

    move v6, v2

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getDaysInCurrentMonth()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 145
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 151
    iget-object v8, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    .line 152
    invoke-virtual {v8, v1, v6}, Ljava/util/Calendar;->add(II)V

    .line 153
    invoke-static {v8}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v9

    .line 154
    iget-object v10, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "draw-->"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v4, v11}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v10

    const-string v11, "nearestPeriodDate-->0"

    invoke-virtual {v10, v2, v4, v11}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v10, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    if-eqz v10, :cond_2

    .line 160
    invoke-virtual {v10}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v10

    if-le v9, v10, :cond_2

    .line 162
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    .line 163
    invoke-virtual {v10}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v10

    invoke-static {v10}, Lcom/period/tracker/utils/CalendarViewUtils;->isFreshFromPregnancy(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v2

    .line 167
    :goto_1
    iget-object v11, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v11, v9}, Lcom/period/tracker/utils/CalendarDataCollector;->getNearestPeriodForDate(I)[I

    move-result-object v9

    .line 168
    aget v11, v9, v2

    .line 169
    aget v9, v9, v5

    if-lez v11, :cond_6

    .line 172
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "drawLegends nearestPeriodDate-->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v4, v13}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v12, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    if-nez v9, :cond_4

    .line 174
    invoke-virtual {v12}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    if-gt v11, v9, :cond_3

    .line 175
    invoke-static {v11}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodEndForPeriodStart(I)Lcom/period/tracker/container/Periods;

    move-result-object v9

    .line 176
    invoke-direct {p0, v7, v8, v11, v9}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawPeriod(Landroid/widget/RelativeLayout;Ljava/util/Calendar;ILcom/period/tracker/container/Periods;)V

    goto :goto_2

    .line 179
    :cond_3
    invoke-direct {p0, v7, v8, v11}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawFuture(Landroid/widget/RelativeLayout;Ljava/util/Calendar;I)V

    .line 181
    :goto_2
    invoke-direct {p0, v7, v8, v10}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawFertility(Landroid/widget/RelativeLayout;Ljava/util/Calendar;Z)V

    .line 182
    invoke-direct {p0, v7, v8}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawNotes(Landroid/widget/RelativeLayout;Ljava/util/Calendar;)V

    .line 183
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-direct {p0, v7, v8, v11, v9}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawCycleDay(Landroid/widget/RelativeLayout;Ljava/util/Calendar;IZ)V

    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v12}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    if-le v11, v9, :cond_5

    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 188
    iget-object v9, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->lastPeriodStart:Lcom/period/tracker/container/Periods;

    invoke-virtual {v9}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawCurrentPregnancy(Landroid/widget/RelativeLayout;Ljava/util/Calendar;I)V

    .line 189
    invoke-direct {p0, v7, v8, v10}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawFertility(Landroid/widget/RelativeLayout;Ljava/util/Calendar;Z)V

    .line 191
    :cond_5
    invoke-direct {p0, v7, v8}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawNotes(Landroid/widget/RelativeLayout;Ljava/util/Calendar;)V

    goto :goto_3

    .line 195
    :cond_6
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "nearestPeriodDate-->"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v2, v4, v11}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v7, v8, v10}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawFertility(Landroid/widget/RelativeLayout;Ljava/util/Calendar;Z)V

    .line 197
    invoke-direct {p0, v7, v8}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawNotes(Landroid/widget/RelativeLayout;Ljava/util/Calendar;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private drawNoteDot(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 678
    const-string v0, "note_dot"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 680
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 682
    sget v3, Lcom/period/tracker/R$drawable;->bg_black_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x5

    .line 683
    filled-new-array {v2, v2, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    const/4 v3, 0x6

    .line 684
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 685
    invoke-virtual {p0, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 687
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private drawNotes(Landroid/widget/RelativeLayout;Ljava/util/Calendar;)V
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "current_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p2

    .line 491
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v1, p2}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteForDate(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 496
    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getFlowValue()I

    move-result v4

    .line 497
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "drawNotes->currentState->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "PeriodCalendarView"

    invoke-virtual {v5, v7, v8, v6}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v5, "in_period"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "in_extension"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-le v4, v0, :cond_0

    .line 499
    filled-new-array {v7, v7, v3, v7}, [I

    move-result-object v0

    sget v4, Lcom/period/tracker/R$drawable;->spotting:I

    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    .line 503
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 505
    filled-new-array {v7, v7, v0, v1}, [I

    move-result-object v0

    sget v1, Lcom/period/tracker/R$drawable;->heart:I

    const/16 v3, 0x8

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v0}, Lcom/period/tracker/utils/CalendarDataCollector;->getPeriodEndsForEvaluation()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lcom/period/tracker/utils/PeriodUtils;->periodExistOn(Ljava/util/ArrayList;II)Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawNoteDot(Landroid/widget/RelativeLayout;)V

    .line 515
    :cond_2
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result p0

    if-nez p0, :cond_3

    .line 516
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p0

    invoke-virtual {p0, p2, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    :cond_3
    return-void
.end method

.method private drawPeriod(Landroid/widget/RelativeLayout;Ljava/util/Calendar;ILcom/period/tracker/container/Periods;)V
    .locals 10

    .line 365
    invoke-static {p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 366
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dayYyyymmdd-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PeriodCalendarView"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v1, "in_extension"

    const-string v2, "in_period"

    const-string v5, "current_state"

    const/4 v6, 0x1

    if-ne p3, v0, :cond_0

    move p4, v3

    move p2, v6

    move p3, p2

    goto/16 :goto_1

    .line 378
    :cond_0
    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    .line 379
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    .line 380
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "initial_state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 382
    :cond_1
    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    if-eqz p4, :cond_3

    .line 384
    invoke-virtual {p4}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p4

    invoke-static {p4}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p4

    if-ltz p4, :cond_2

    .line 387
    invoke-static {p3, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    add-int/2addr p2, v6

    move p3, v6

    goto :goto_0

    :cond_2
    move p3, v3

    move p2, v6

    :goto_0
    move p4, v3

    goto :goto_1

    .line 392
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDefaultPeriodLength()I

    move-result p4

    sub-int/2addr p4, v6

    .line 395
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result v7

    add-int/2addr p4, v7

    const/4 v7, 0x5

    .line 396
    invoke-virtual {p3, v7, p4}, Ljava/util/Calendar;->add(II)V

    .line 398
    invoke-static {p3, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v7

    .line 399
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result v8

    if-lt v7, v8, :cond_4

    sub-int/2addr p4, v7

    add-int/lit8 p2, p4, 0x1

    move p4, v3

    move p3, v6

    goto :goto_1

    .line 403
    :cond_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result p4

    if-ge v7, p4, :cond_5

    if-ltz v7, :cond_5

    .line 406
    iget-object p4, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->today:Ljava/util/Calendar;

    invoke-static {p4, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p4

    if-ltz p4, :cond_5

    iget-object p4, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->today:Ljava/util/Calendar;

    .line 407
    invoke-static {p4, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCurrentPeriodExtensionDays()I

    move-result p4

    if-ge p2, p4, :cond_5

    iget-object p2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->today:Ljava/util/Calendar;

    .line 408
    invoke-static {p3, p2}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    if-ltz p2, :cond_5

    move p3, v3

    move p2, v6

    move p4, p2

    goto :goto_1

    :cond_5
    move p3, v3

    move p4, p3

    move p2, v6

    .line 416
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "drawPeriod dayYyyymmdd->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "drawPeriod-->"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v4, v8}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    .line 420
    iget-object v2, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 422
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 425
    :cond_7
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v2, "no_state"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :goto_2
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p3, :cond_8

    if-eqz p4, :cond_9

    :cond_8
    move v3, v6

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v2, "cycle_day"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    if-eqz p4, :cond_f

    .line 435
    :cond_a
    iget-object v1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteForDate(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v0

    const/4 v1, 0x2

    const v2, -0x67e69

    if-eqz v0, :cond_d

    .line 437
    invoke-virtual {v0}, Lcom/period/tracker/container/Ptnotes2;->getFlowValue()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_b

    goto :goto_3

    :cond_b
    const v2, -0x2afddc

    goto :goto_3

    :cond_c
    const v2, -0x3342f

    .line 452
    :cond_d
    :goto_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    if-eqz p3, :cond_e

    add-int/2addr p2, v1

    .line 456
    invoke-direct {p0, p1, v2, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawPeriodLine(Landroid/widget/RelativeLayout;II)V

    return-void

    :cond_e
    if-eqz p4, :cond_f

    .line 458
    invoke-direct {p0, p1, v2, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawExtensionLine(Landroid/widget/RelativeLayout;II)V

    :cond_f
    return-void
.end method

.method private drawPeriodLine(Landroid/widget/RelativeLayout;II)V
    .locals 10

    .line 647
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PeriodCalendarView"

    const-string v2, "drawPeriodLine->"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 650
    filled-new-array {p3, v0, v3, v3}, [I

    move-result-object v7

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result v8

    const/4 v6, 0x6

    move-object v4, p0

    move-object v5, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellLineView(Landroid/widget/RelativeLayout;I[III)V

    return-void
.end method

.method private drawTextIcon(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 10

    .line 723
    const-string v0, "text_view"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 725
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "PeriodCalendarView"

    const-string v3, "drawNoteIcon displaying icon view present"

    invoke-virtual {p1, v2, v0, v3}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, p0

    goto :goto_0

    .line 731
    :cond_0
    filled-new-array {v2, v2, v2, v2}, [I

    move-result-object v7

    const-string v9, "text_view"

    const/4 v6, 0x7

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILjava/lang/String;Ljava/lang/Object;)V

    .line 732
    invoke-direct {v4, v5, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_1

    .line 736
    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    .line 738
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 p1, 0x14

    invoke-virtual {v4, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 739
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p0, 0x2

    .line 740
    invoke-virtual {v4, p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result p1

    invoke-virtual {v4, p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getPixelWithDensity(I)I

    move-result p0

    invoke-virtual {v1, p1, v2, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const/4 p0, 0x0

    .line 772
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 773
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getIconInformation(Lcom/period/tracker/container/Ptnotes2;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/period/tracker/container/Ptnotes2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 255
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getClickedCalendarIconName()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 259
    invoke-static {v0}, Lcom/period/tracker/container/CalendarNote$CalendarNoteBuilder;->buildNoteFromStringSummary(Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 261
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getType()I

    move-result v1

    .line 262
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    const-string v3, ","

    const-string v4, " "

    const-string v5, "image"

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "icon_info"

    const-string v9, "icon_type"

    if-ne v1, v2, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getItemID()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 266
    array-length v2, p1

    :goto_0
    if-ge v6, v2, :cond_c

    aget-object v3, p1, v6

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 268
    invoke-interface {p0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getButtonImageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 274
    :cond_1
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MOOD_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 275
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getItemID()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 278
    array-length v2, p1

    :goto_1
    if-ge v6, v2, :cond_c

    aget-object v3, p1, v6

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    invoke-interface {p0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getButtonImageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 286
    :cond_3
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 287
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/period/tracker/container/Lifestyle;->doesExerciseExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 289
    invoke-interface {p0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getButtonImageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 293
    :cond_4
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    const/4 v10, 0x0

    const-string v11, "text"

    const/4 v12, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    .line 294
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result p1

    invoke-static {p1, v12}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getWeightStringForUIInSingleDecimal(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 297
    :cond_5
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TEMPERATURE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_6

    .line 298
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result p1

    invoke-static {p1, v12}, Lcom/period/tracker/utils/TemperatureWeightUtils;->getTemperatureStringForUI(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 301
    :cond_6
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 302
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result v0

    if-lez v0, :cond_c

    .line 303
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalSteps()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 307
    :cond_7
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 308
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 309
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalSleep()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/period/tracker/container/Sleep;->convertToHoursMinute(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 313
    :cond_8
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 314
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 315
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalCaloriesConsumed()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 319
    :cond_9
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 320
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasLifestyleData()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result v0

    if-lez v0, :cond_c

    .line 321
    invoke-interface {p0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getLifestyleNote()Lcom/period/tracker/container/Lifestyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Lifestyle;->getTotalWaterAmount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 325
    :cond_a
    sget-object v2, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PILL_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->getIntValue()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 326
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getItemID()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 329
    array-length v2, p1

    :goto_2
    if-ge v6, v2, :cond_c

    aget-object v3, p1, v6

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 331
    invoke-interface {p0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {v0}, Lcom/period/tracker/container/CalendarNote;->getButtonImageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method private hideImageIcon(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 719
    const-string v0, "note_icon"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideViewFromCell(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-void
.end method

.method private hideNoteDot(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 695
    const-string v0, "note_dot"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideViewFromCell(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-void
.end method

.method private hideTextIcon(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 746
    const-string v0, "text_view"

    invoke-direct {p0, p1, v0}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideViewFromCell(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    return-void
.end method

.method private hideViewFromCell(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 750
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->getBottomViewFromCellWithTag(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 752
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private plotNoteIconsInCell(Lcom/period/tracker/container/Ptnotes2;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 229
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->getIconInformation(Lcom/period/tracker/container/Ptnotes2;)Ljava/util/Map;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-direct {p0, v0, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->showNoteIconsInCell(Ljava/util/Map;Landroid/widget/RelativeLayout;)V

    return-void

    .line 237
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getIntimate()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 238
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCm()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoOpening()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoPosition()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getCoTexture()I

    move-result v0

    if-gtz v0, :cond_4

    .line 239
    :cond_2
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getPills()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 240
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getSymptoms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 241
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 242
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getMoods()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 243
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getTemp()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getWeight()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    .line 245
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->getYyyymmdd()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    invoke-virtual {p1}, Lcom/period/tracker/container/Ptnotes2;->hasOtherData()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 248
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->showGrayDot(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private showGrayDot(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawNoteDot(Landroid/widget/RelativeLayout;)V

    .line 767
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideImageIcon(Landroid/widget/RelativeLayout;)V

    .line 768
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideTextIcon(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private showNoteIconWithImage(Landroid/widget/RelativeLayout;I)V
    .locals 0

    .line 756
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawImageIcon(Landroid/widget/RelativeLayout;I)V

    .line 757
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideTextIcon(Landroid/widget/RelativeLayout;)V

    .line 758
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideNoteDot(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private showNoteIconWithText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 761
    invoke-direct {p0, p1, p2}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawTextIcon(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideImageIcon(Landroid/widget/RelativeLayout;)V

    .line 763
    invoke-direct {p0, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->hideNoteDot(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private showNoteIconsInCell(Ljava/util/Map;Landroid/widget/RelativeLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    .line 344
    const-string v0, "icon_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 346
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "icon_info"

    if-eqz v1, :cond_0

    .line 347
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawable/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_calendar_icon"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 349
    invoke-direct {p0, p2, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->showNoteIconWithImage(Landroid/widget/RelativeLayout;I)V

    return-void

    .line 351
    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 353
    invoke-direct {p0, p2, p1}, Lcom/period/tracker/widgets/PeriodCalendarView;->showNoteIconWithText(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    .line 75
    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    .line 76
    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    .line 77
    iget-object p0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    invoke-virtual {p0}, Lcom/period/tracker/utils/CalendarDataCollector;->clearData()V

    return-void
.end method

.method public createData()V
    .locals 4

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calStartYyyymmdd:Ljava/util/Calendar;

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->calEndYyyymmdd:Ljava/util/Calendar;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    .line 64
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v1, "current_state"

    const-string v2, "initial_state"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cycle_day"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->periodState:Ljava/util/Map;

    const-string v0, "past_pregnancy"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawCurrentPregnancy(Landroid/widget/RelativeLayout;Ljava/util/Calendar;I)V
    .locals 1

    .line 596
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isShowDayCycle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 601
    invoke-static {p2, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 602
    invoke-static {p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/period/tracker/utils/CalendarViewUtils;->getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    .line 603
    invoke-direct {p0, p1, p2, p3}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawCycleDay(Landroid/widget/RelativeLayout;IZ)V

    :cond_0
    return-void
.end method

.method protected init()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "PeriodCalendarView"

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->drawLegends()V

    return-void
.end method

.method public setCellLineView(Landroid/widget/RelativeLayout;I[III)V
    .locals 2

    .line 668
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 669
    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 670
    invoke-virtual {p0, p2, p3}, Lcom/period/tracker/widgets/PeriodCalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 671
    iput p4, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 672
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result p3

    iput p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p3, 0x0

    .line 674
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/period/tracker/widgets/PeriodCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setDataCollector(Lcom/period/tracker/utils/CalendarDataCollector;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    return-void
.end method

.method public showHideNoteIcon()V
    .locals 6

    .line 203
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "showHideNoteIcon"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentYear()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 208
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCurrentMonth()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 209
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 211
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getCells()Ljava/util/ArrayList;

    move-result-object v1

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/PeriodCalendarView;->getDaysInCurrentMonth()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 221
    iget-object v4, p0, Lcom/period/tracker/widgets/PeriodCalendarView;->dataCollector:Lcom/period/tracker/utils/CalendarDataCollector;

    add-int v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/period/tracker/utils/CalendarDataCollector;->getNoteForDate(I)Lcom/period/tracker/container/Ptnotes2;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 223
    invoke-direct {p0, v4, v3}, Lcom/period/tracker/widgets/PeriodCalendarView;->plotNoteIconsInCell(Lcom/period/tracker/container/Ptnotes2;Landroid/widget/RelativeLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
