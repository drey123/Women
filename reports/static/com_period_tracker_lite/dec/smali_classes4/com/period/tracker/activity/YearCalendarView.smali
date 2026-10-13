.class public Lcom/period/tracker/activity/YearCalendarView;
.super Landroid/widget/LinearLayout;
.source "YearCalendarView.java"


# static fields
.field public static final BOTTOM:I = 0x2

.field public static final BOTTOM_LEFT:I = 0x7

.field public static final BOTTOM_RIGHT:I = 0x8

.field public static final CENTER:I = 0x9

.field public static final CORNER_LEFT_BOTTOM_TEXT:I = 0xb

.field public static final CORNER_LEFT_TOP_TEXT:I = 0xc

.field public static final CORNER_TEXT:I = 0xa

.field public static final LEFT:I = 0x3

.field public static final OVULATED_TODAY:Ljava/lang/String; = "ovulated_today"

.field public static final RIGHT:I = 0x4

.field public static final TOP:I = 0x1

.field public static final TOP_LEFT:I = 0x5

.field public static final TOP_RIGHT:I = 0x6

.field private static weekStartDayOffset:I


# instance fields
.field private final DAYS_OF_WEEK:I

.field private calendarContent:Landroid/widget/GridLayout;

.field private cellSize:I

.field private cells:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private daysOfTheMonth:I

.field private final enableLogger:Z

.field fontRatioWithCellSize:F

.field private monthCalendar:Ljava/util/Calendar;

.field protected periodState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private todayCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 43
    iput p1, p0, Lcom/period/tracker/activity/YearCalendarView;->DAYS_OF_WEEK:I

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/period/tracker/activity/YearCalendarView;->enableLogger:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x7

    .line 43
    iput p2, p0, Lcom/period/tracker/activity/YearCalendarView;->DAYS_OF_WEEK:I

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/period/tracker/activity/YearCalendarView;->enableLogger:Z

    .line 71
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->context:Landroid/content/Context;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/YearCalendarView;->setOrientation(I)V

    .line 74
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isMonSunCalendar()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/YearCalendarView;->setWeekStartsOnDay(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/YearCalendarView;->setWeekStartsOnDay(I)V

    .line 80
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/activity/YearCalendarView;->cells:Ljava/util/Map;

    .line 82
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 84
    div-int/2addr v1, p2

    iput v1, p0, Lcom/period/tracker/activity/YearCalendarView;->cellSize:I

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v2

    .line 85
    iput v1, p0, Lcom/period/tracker/activity/YearCalendarView;->fontRatioWithCellSize:F

    .line 87
    new-instance v1, Landroid/widget/GridLayout;

    invoke-direct {v1, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    .line 88
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getStateListCalendarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/GridLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 90
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 92
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 93
    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    invoke-static {p2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    iget-object p2, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {p2, p1}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->todayCalendar:Ljava/util/Calendar;

    .line 98
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->periodState:Ljava/util/Map;

    .line 100
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/YearCalendarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private drawFertility(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 8

    .line 224
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/period/tracker/activity/YearCalendarViewCell;

    const v1, -0xb67fff

    invoke-virtual {v0, v1}, Lcom/period/tracker/activity/YearCalendarViewCell;->updateTextColor(I)V

    .line 228
    const-string v0, "fertile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 230
    filled-new-array {v0, v1, v1, v0}, [I

    move-result-object v5

    .line 233
    const-string v0, "manual"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    sget v6, Lcom/period/tracker/R$drawable;->year_manovulation:I

    const-string v7, "ovulated_today"

    const/4 v4, 0x6

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    .line 235
    const-string p0, "ov_master"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 236
    sget v6, Lcom/period/tracker/R$drawable;->year_manovulation:I

    const-string v7, "ovulated_today"

    const/4 v4, 0x6

    invoke-virtual/range {v2 .. v7}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x6

    .line 238
    sget p1, Lcom/period/tracker/R$drawable;->year_ovulation:I

    invoke-virtual {v2, v3, p0, v5, p1}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    :cond_2
    return-void
.end method

.method private drawIntimacy(Landroid/widget/RelativeLayout;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 215
    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sget v1, Lcom/period/tracker/R$drawable;->year_heart:I

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[II)V

    return-void
.end method

.method private getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    const/4 v0, 0x0

    .line 251
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/YearCalendarView;->getPixelWithDensity(I)I

    move-result v0

    const/4 v1, 0x1

    .line 252
    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/YearCalendarView;->getPixelWithDensity(I)I

    move-result v1

    const/4 v2, 0x2

    .line 253
    aget v2, p2, v2

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/YearCalendarView;->getPixelWithDensity(I)I

    move-result v2

    const/4 v3, 0x3

    .line 254
    aget p2, p2, v3

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/YearCalendarView;->getPixelWithDensity(I)I

    move-result p0

    .line 256
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 p0, 0xd

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v5, 0x9

    packed-switch p1, :pswitch_data_0

    .line 308
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 304
    :pswitch_0
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 300
    :pswitch_1
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 301
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 296
    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 297
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 293
    :pswitch_3
    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 289
    :pswitch_4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 290
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 285
    :pswitch_5
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 286
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 281
    :pswitch_6
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 277
    :pswitch_7
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 278
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 273
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 269
    :pswitch_9
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 265
    :pswitch_a
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 266
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    .line 261
    :pswitch_b
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 262
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isDayToday(I)Z
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarView;->todayCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarView;->todayCalendar:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarView;->todayCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 364
    invoke-direct {p0, p2, p3}, Lcom/period/tracker/activity/YearCalendarView;->getLayoutParams(I[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    .line 365
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private setWeekStartsOnDay(I)V
    .locals 0

    :goto_0
    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 121
    :cond_0
    rem-int/lit8 p1, p1, 0x7

    sput p1, Lcom/period/tracker/activity/YearCalendarView;->weekStartDayOffset:I

    return-void
.end method


# virtual methods
.method public applyLegends()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x0

    .line 187
    :cond_0
    :goto_0
    iget v2, p0, Lcom/period/tracker/activity/YearCalendarView;->daysOfTheMonth:I

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 190
    iget-object v2, p0, Lcom/period/tracker/activity/YearCalendarView;->cells:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    .line 193
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 194
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v3

    .line 196
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->isPeriodDay(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    move-object v4, v2

    check-cast v4, Lcom/period/tracker/activity/YearCalendarViewCell;

    const v5, -0x67e69

    invoke-virtual {v4, v5}, Lcom/period/tracker/activity/YearCalendarViewCell;->updateTextColor(I)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->isProjectedPeriodDay(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    move-object v4, v2

    check-cast v4, Lcom/period/tracker/activity/YearCalendarViewCell;

    const v5, -0x616465

    invoke-virtual {v4, v5}, Lcom/period/tracker/activity/YearCalendarViewCell;->updateTextColor(I)V

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->isFertileDay(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 203
    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getFertileData(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-direct {p0, v2, v4}, Lcom/period/tracker/activity/YearCalendarView;->drawFertility(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 208
    :cond_3
    :goto_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideIntimacy()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/YearCalendarDataHandler;->getInstance()Lcom/period/tracker/utils/YearCalendarDataHandler;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/period/tracker/utils/YearCalendarDataHandler;->hasIntimacyNote(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-direct {p0, v2}, Lcom/period/tracker/activity/YearCalendarView;->drawIntimacy(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public drawCell()V
    .locals 15

    .line 126
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 130
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sget v3, Lcom/period/tracker/activity/YearCalendarView;->weekStartDayOffset:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    .line 133
    iget v3, p0, Lcom/period/tracker/activity/YearCalendarView;->daysOfTheMonth:I

    add-int/2addr v3, v0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    move v7, v4

    :goto_1
    if-ge v7, v1, :cond_4

    .line 142
    new-instance v8, Lcom/period/tracker/activity/YearCalendarViewCell;

    iget-object v9, p0, Lcom/period/tracker/activity/YearCalendarView;->context:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/period/tracker/activity/YearCalendarViewCell;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v9, v5, 0x7

    add-int/2addr v9, v7

    sub-int v10, v9, v0

    add-int/2addr v10, v2

    .line 147
    const-string v11, ""

    if-lt v9, v0, :cond_0

    iget v9, p0, Lcom/period/tracker/activity/YearCalendarView;->daysOfTheMonth:I

    if-gt v10, v9, :cond_0

    .line 148
    iget-object v9, p0, Lcom/period/tracker/activity/YearCalendarView;->cells:Ljava/util/Map;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 155
    :cond_0
    new-instance v9, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v9}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 156
    iget v12, p0, Lcom/period/tracker/activity/YearCalendarView;->cellSize:I

    iput v12, v9, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 157
    iget v12, p0, Lcom/period/tracker/activity/YearCalendarView;->cellSize:I

    iput v12, v9, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v12, 0x9

    .line 158
    invoke-virtual {v9, v12}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 159
    invoke-static {v7}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    iput-object v12, v9, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 160
    invoke-static {v5}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v12

    iput-object v12, v9, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 162
    iget v12, p0, Lcom/period/tracker/activity/YearCalendarView;->cellSize:I

    if-eqz v7, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v4

    :goto_2
    if-eqz v5, :cond_2

    move v14, v2

    goto :goto_3

    :cond_2
    move v14, v4

    :goto_3
    invoke-virtual {v8, v12, v11, v13, v14}, Lcom/period/tracker/activity/YearCalendarViewCell;->drawCellWithData(ILjava/lang/String;ZZ)V

    .line 163
    invoke-virtual {v8, v9}, Lcom/period/tracker/activity/YearCalendarViewCell;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_3

    .line 165
    invoke-direct {p0, v10}, Lcom/period/tracker/activity/YearCalendarView;->isDayToday(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 167
    iget-object v6, p0, Lcom/period/tracker/activity/YearCalendarView;->context:Landroid/content/Context;

    const-string v9, "calendarColor"

    invoke-static {v6, v9}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/period/tracker/activity/YearCalendarViewCell;->setBackgroundColor(I)V

    move v6, v2

    goto :goto_4

    .line 170
    :cond_3
    invoke-virtual {v8, v4}, Lcom/period/tracker/activity/YearCalendarViewCell;->setBackgroundColor(I)V

    .line 173
    :goto_4
    iget-object v9, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public getMonthCalendar()Ljava/util/Calendar;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method protected getPixelWithDensity(I)I
    .locals 0

    int-to-float p0, p1

    .line 374
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public setCalendarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/period/tracker/activity/YearCalendarView;->calendarContent:Landroid/widget/GridLayout;

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 326
    invoke-virtual/range {v0 .. v5}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;I[IILjava/lang/Object;)V
    .locals 2

    move v0, p4

    .line 344
    new-instance p4, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarView;->context:Landroid/content/Context;

    invoke-direct {p4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    invoke-direct/range {p0 .. p5}, Lcom/period/tracker/activity/YearCalendarView;->setCellDrawable(Landroid/widget/RelativeLayout;I[ILandroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public setCellDrawable(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 369
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p1, p3, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMonth(Ljava/util/Calendar;)V
    .locals 1

    .line 109
    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarView;->monthCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/activity/YearCalendarView;->daysOfTheMonth:I

    return-void
.end method
