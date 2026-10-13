.class public Lcom/period/tracker/ttc/other/TTCNotificationInfo;
.super Ljava/lang/Object;
.source "TTCNotificationInfo.java"


# static fields
.field public static LAST_DAY_CYCLE_INDEX:I = -0x2

.field public static UNTIL_OVULATION_INDEX:I = -0x1


# instance fields
.field private alertEndIndex:I

.field private alertStartIndex:I

.field private ampm:I

.field private date:I

.field private day:I

.field private hour:I

.field private minute:I

.field private month:I

.field private time:Ljava/lang/String;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    .line 28
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    .line 29
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    .line 30
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    .line 31
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    .line 32
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    .line 33
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    .line 34
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    .line 39
    iput-object p2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    .line 41
    iput p4, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    .line 43
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->breakDownDate()V

    .line 44
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->breakDownTime()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 53
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    .line 56
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->breakDownDate()V

    const/4 v0, 0x1

    .line 58
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->breakDownTime()V

    const/4 v0, 0x2

    .line 61
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    const/4 v0, 0x3

    .line 62
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    return-void

    .line 65
    :cond_0
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    .line 66
    const-string p1, ""

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    .line 67
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    .line 68
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    .line 69
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    .line 70
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    .line 71
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    .line 72
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    .line 73
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    .line 74
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    return-void
.end method

.method private breakDownDate()V
    .locals 2

    .line 214
    iget v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    const/4 v1, 0x2

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    const/4 v1, 0x5

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    .line 222
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    .line 223
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    return-void
.end method

.method private breakDownTime()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 239
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    const/4 v1, 0x1

    .line 240
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    const/4 v1, 0x3

    .line 241
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    :cond_0
    return-void
.end method

.method private formDate()V
    .locals 3

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 229
    iget v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 230
    iget v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    .line 231
    iget v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 233
    invoke-static {v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    return-void
.end method

.method private formTime()V
    .locals 7

    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const-string v1, "%d:%d:%d:%d"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public formatDate()Ljava/lang/String;
    .locals 1

    .line 205
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatTime()Ljava/lang/String;
    .locals 5

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    if-nez p0, :cond_0

    const-string p0, "AM"

    goto :goto_0

    :cond_0
    const-string p0, "PM"

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    const-string p0, "%d:%02d %s"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAmpm()I
    .locals 0

    .line 120
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    return p0
.end method

.method public getDate()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    return p0
.end method

.method public getDay()I
    .locals 0

    .line 92
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    return p0
.end method

.method public getHour()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    return p0
.end method

.method public getHourMilitary()I
    .locals 4

    .line 104
    iget v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    .line 109
    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v2

    .line 106
    iput v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    :cond_0
    return v1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    return v0

    :cond_2
    return v1
.end method

.method public getMinute()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    return p0
.end method

.method public getMonth()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    return p0
.end method

.method public getSelectedEndIndex()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    return p0
.end method

.method public getSelectedStartIndex()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    return p0
.end method

.method public getSharedPrefString()Ljava/lang/String;
    .locals 6

    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    iget v3, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const-string p0, "%s,%s,%d,%d"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    return-object p0
.end method

.method public getYear()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    return p0
.end method

.method public hasDifference(Lcom/period/tracker/ttc/other/TTCNotificationInfo;)Z
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getDate()I

    move-result v0

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getTime()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedStartIndex()I

    move-result v0

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    if-eq v0, v1, :cond_2

    return v2

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->getSelectedEndIndex()I

    move-result p1

    iget p0, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    if-eq p1, p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public setDate(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->date:I

    .line 150
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->breakDownDate()V

    return-void
.end method

.method public setDay(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->day:I

    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->month:I

    return-void
.end method

.method public setSelectedEndIndex(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertEndIndex:I

    return-void
.end method

.method public setSelectedStartIndex(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->alertStartIndex:I

    return-void
.end method

.method public setTime(III)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    .line 157
    iput p2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->minute:I

    .line 158
    iput p3, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    const/16 p2, 0xc

    if-lt p1, p2, :cond_0

    const/4 p3, 0x1

    .line 160
    iput p3, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->ampm:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 162
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 165
    iput p2, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->hour:I

    .line 168
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->formTime()V

    return-void
.end method

.method public setYear(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCNotificationInfo;->year:I

    return-void
.end method
