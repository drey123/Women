.class public Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;
.super Lcom/moengage/datatype/MOEDatetime;
.source "DayMonthOfYearDataType.java"


# static fields
.field private static final DAY_OF_YEAR_MAX:I = 0x16d

.field private static final DAY_OF_YEAR_MIN:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    return-void
.end method

.method private formatDayAndMonth(II)Ljava/lang/Object;
    .locals 2

    .line 89
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v0, p2

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    int-to-long v0, p1

    .line 91
    invoke-virtual {p0, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static validate(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .line 27
    const-string v0, "in"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x16d

    if-gt p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    .line 37
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-static {v2, p1}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    move v1, v0

    :catch_1
    :cond_2
    return v1
.end method


# virtual methods
.method public getConditionValue()Ljava/lang/Object;
    .locals 4

    .line 50
    const-string v0, "absolute"

    iget-object v1, p0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->valueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->formatDayAndMonth(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/moengage/util/DateTimeUtil;

    invoke-direct {v0}, Lcom/moengage/util/DateTimeUtil;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/util/DateTimeUtil;->getTimeWithTimeZone(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 58
    const-string v1, "relative_past"

    iget-object v2, p0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->valueType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v0

    .line 65
    invoke-direct {p0, v1, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->formatDayAndMonth(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDateTimeValue()Ljava/lang/Object;
    .locals 2

    .line 80
    new-instance v0, Lcom/moengage/util/DateTimeUtil;

    invoke-direct {v0}, Lcom/moengage/util/DateTimeUtil;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/moengage/util/DateTimeUtil;->getInstance()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->addTimeZone(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    .line 84
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->formatDayAndMonth(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getFilterValue()Ljava/lang/Object;
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    .line 72
    invoke-virtual {p0, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->addTimeZone(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v1

    .line 74
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v0

    .line 75
    invoke-direct {p0, v1, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->formatDayAndMonth(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
