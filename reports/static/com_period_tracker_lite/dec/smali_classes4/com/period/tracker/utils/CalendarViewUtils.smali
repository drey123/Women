.class public Lcom/period/tracker/utils/CalendarViewUtils;
.super Ljava/lang/Object;
.source "CalendarViewUtils.java"


# static fields
.field public static final COLOR_FERTILE_DAY:I = -0xb67fff

.field public static final COLOR_FUTURE_PERIOD_DAY:I = -0x616465

.field public static final COLOR_PERIOD_DAY_MEDIUM:I = -0x67e69


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCalendarFromYmdAndHms(II)Ljava/util/Calendar;
    .locals 6

    .line 74
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v1, v0, 0x2710

    sub-int/2addr p0, v1

    .line 80
    div-int/lit8 v1, p0, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p0, v2

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    sub-int/2addr v1, v3

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 94
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCalendarFromYmdAndHms-> hms "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "CalendarViewUtils"

    invoke-virtual {p0, v1, v3, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    div-int/lit16 p0, p1, 0x2710

    .line 103
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCalendarFromYmdAndHms-> hour"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    mul-int/lit16 v0, p0, 0x2710

    sub-int/2addr p1, v0

    .line 107
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCalendarFromYmdAndHms->  hms"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    div-int/lit8 p1, p1, 0x64

    .line 110
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCalendarFromYmdAndHms->  minute"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 112
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 113
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 114
    invoke-virtual {v2, p0, v1}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method

.method public static getCalendarFromYyyymmdd(I)Ljava/util/Calendar;
    .locals 4

    .line 47
    div-int/lit16 v0, p0, 0x2710

    mul-int/lit16 v1, v0, 0x2710

    sub-int/2addr p0, v1

    .line 53
    div-int/lit8 v1, p0, 0x64

    mul-int/lit8 v2, v1, 0x64

    sub-int/2addr p0, v2

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    sub-int/2addr v1, v3

    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 67
    invoke-virtual {v2, v0, p0}, Ljava/util/Calendar;->set(II)V

    return-object v2
.end method

.method public static getCalendarFromYyyymmddTimeComponents(III)Ljava/util/Calendar;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    return-object p0
.end method

.method public static getCalendarViewBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 500
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 501
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    .line 502
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    const-string v2, "calendar_border"

    invoke-static {p0, v2}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 503
    const-string p0, "#ffffff"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static getDateString(IZ)Ljava/lang/String;
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 162
    invoke-static {p0, p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getShortMonth(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 191
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 193
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateStringWithDay(IZ)Ljava/lang/String;
    .locals 4

    .line 166
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDateStringWithDay->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v3, "CalendarViewUtils"

    invoke-virtual {v1, v2, v3, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDayShort(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/period/tracker/utils/CalendarViewUtils;->getShortMonth(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 178
    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    .line 226
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getShortMonth(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 228
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 230
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 235
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_1

    move v2, v3

    .line 238
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 245
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "AM"

    goto :goto_0

    :cond_2
    const-string p0, "PM"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayInitial(I)Ljava/lang/String;
    .locals 1

    .line 406
    rem-int/lit8 p0, p0, 0x7

    packed-switch p0, :pswitch_data_0

    .line 429
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->sunday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 426
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->saturday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->friday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 420
    :pswitch_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->thursday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 417
    :pswitch_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->wednesday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 414
    :pswitch_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->tuesday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->monday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->sunday_initial:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDayShort(I)Ljava/lang/String;
    .locals 5

    .line 373
    rem-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 396
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->sunday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->saturday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :pswitch_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->friday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :pswitch_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->thursday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :pswitch_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->wednesday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :pswitch_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->tuesday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :pswitch_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->monday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :pswitch_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->sunday_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDayShort->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string v4, "CalendarViewUtils"

    invoke-virtual {v1, v2, v4, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v4, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDifferenceInDays(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDifferenceInDaysWithoutAbs(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getHhmmssFromCalendar(Ljava/util/Calendar;)I
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    .line 133
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 134
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 v0, v0, 0x2710

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMonth(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 365
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->january:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 362
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->december:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :pswitch_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->november:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 356
    :pswitch_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->october:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 353
    :pswitch_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->september:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 350
    :pswitch_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->august:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 347
    :pswitch_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->july:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :pswitch_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->june:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 341
    :pswitch_7
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->may:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :pswitch_8
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->april:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_9
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->march:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 332
    :pswitch_a
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->february:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 329
    :pswitch_b
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->january:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getMonthYearString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 213
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getShortMonth(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNonTTCOvulationBetweenPeriods(II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 474
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getManualOvulationBetween(II)Ljava/util/ArrayList;

    move-result-object p0

    .line 475
    const-string v1, "CalendarViewUtils"

    const-string v2, "ovulation_type"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 477
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/Periods;

    .line 478
    invoke-virtual {p0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result p1

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    .line 479
    const-string v4, "manual"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNonTTCOvulationBetweenPeriods: manual ovulationDate->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getOvulation()I

    move-result p0

    .line 486
    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v4, 0x5

    neg-int p0, p0

    .line 487
    invoke-virtual {p1, v4, p0}, Ljava/util/Calendar;->add(II)V

    .line 488
    const-string p0, "average"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getNonTTCOvulationBetweenPeriods: average ovulationDate->"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_0
    const-string p0, "ovulation_date"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSecondsBetweenCalendars(Ljava/util/Calendar;Ljava/util/Calendar;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getShortMonth(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 319
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_january:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 316
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_december:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :pswitch_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_november:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 310
    :pswitch_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_october:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 307
    :pswitch_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_september:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :pswitch_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_august:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :pswitch_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_july:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 298
    :pswitch_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_june:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :pswitch_7
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_may:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 292
    :pswitch_8
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_april:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 289
    :pswitch_9
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_march:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :pswitch_a
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_february:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 283
    :pswitch_b
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->short_january:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static getShortMonthDayFormat(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 203
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 204
    const-string v1, "MMM d"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStateListCalendarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 510
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    .line 512
    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    const-string v2, "calendar_border"

    invoke-static {p0, v2}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$color;->selected_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 515
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a7

    .line 516
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 517
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 518
    new-array v0, v0, [I

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarViewBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static getTTCOvulationForPeriod(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 460
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    .line 462
    const-string v1, "ovulation_date"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string v1, "ovulation_type"

    const-string v2, "ov_master"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNextOvulationDateForPeriod: ovmaster ovulationDate->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "CalendarViewUtils"

    invoke-virtual {v1, v2, v3, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getTimeString(Ljava/util/Calendar;Z)Ljava/lang/String;
    .locals 6

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 254
    const-string v3, "%02d"

    const-string v4, ":"

    const/16 v5, 0xc

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 255
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v5

    .line 258
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    .line 263
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "AM"

    goto :goto_0

    :cond_1
    const-string p0, "PM"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 p1, 0xb

    .line 266
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v5

    .line 269
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYyyymmddFromCalendar(Ljava/util/Calendar;)I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDayPeriodDay(I)Z
    .locals 0

    .line 444
    invoke-static {p0}, Lcom/period/tracker/utils/PeriodUtils;->isDayPeriodDay(I)Z

    move-result p0

    return p0
.end method

.method public static isFreshFromPregnancy(I)Z
    .locals 1

    .line 449
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
