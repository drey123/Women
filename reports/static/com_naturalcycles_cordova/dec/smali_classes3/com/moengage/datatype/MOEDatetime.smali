.class public Lcom/moengage/datatype/MOEDatetime;
.super Lcom/moengage/datatype/MOEDouble;
.source "MOEDatetime.java"


# instance fields
.field protected appTimeZone:Ljava/util/TimeZone;

.field private isEndOfDay:Z

.field private isFilterValue:Z

.field protected operator:Ljava/lang/String;

.field public valueType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/moengage/datatype/MOEDatetime;->isFilterValue:Z

    .line 22
    iput-boolean p1, p0, Lcom/moengage/datatype/MOEDatetime;->isEndOfDay:Z

    .line 26
    iput-object p2, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 34
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/datatype/MOEDatetime;->isFilterValue:Z

    return-void
.end method

.method private changeDate(Ljava/util/Date;I)Ljava/util/Date;
    .locals 0

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x5

    .line 119
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 120
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private convertToFutureDate(JJ)Ljava/lang/Double;
    .locals 0

    add-long/2addr p1, p3

    long-to-double p0, p1

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private convertToPastDate(JJ)Ljava/lang/Double;
    .locals 0

    sub-long/2addr p1, p3

    long-to-double p0, p1

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentTimeInMilli()J
    .locals 3

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 84
    iget-boolean p0, p0, Lcom/moengage/datatype/MOEDatetime;->isEndOfDay:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDayInMilliseconds()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private getValueInMilliSeconds(J)J
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getDayInMilliseconds()J

    move-result-wide v0

    mul-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method protected addTimeZone(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 3

    .line 146
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p0

    .line 147
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 148
    sget-object p0, Ljava/time/temporal/ChronoField;->MILLI_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0}, Ljava/time/temporal/ChronoField;->getBaseUnit()Ljava/time/temporal/TemporalUnit;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/time/LocalDateTime;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public cast()Ljava/lang/Double;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/moengage/datatype/MOEDatetime;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/moengage/util/DateFormatUtil;->parseDate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 107
    iget-boolean v1, p0, Lcom/moengage/datatype/MOEDatetime;->isEndOfDay:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 108
    invoke-direct {p0, v0, v1}, Lcom/moengage/datatype/MOEDatetime;->changeDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 112
    :cond_3
    new-instance p0, Lcom/moengage/evaluator/InvalidFieldValueException;

    const-string v0, "Could not cast datetime"

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/InvalidFieldValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic cast()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->cast()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getConditionValue()Ljava/lang/Object;
    .locals 1

    .line 136
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "This is overridden by the child classes"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentDateTimeValue()Ljava/lang/Object;
    .locals 1

    .line 141
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "This is overridden by the child classes"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilterValue()Ljava/lang/Object;
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/moengage/datatype/MOEDatetime;->value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moengage/util/DateFormatUtil;->parseDate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/moengage/datatype/MOEDatetime;->appTimeZone:Ljava/util/TimeZone;

    return-object p0
.end method

.method public getValue()Ljava/lang/Double;
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    const-string v1, "absolute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->cast()Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getCurrentTimeInMilli()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/moengage/datatype/MOEDatetime;->value:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->getValueInMilliSeconds(J)J

    move-result-wide v2

    .line 51
    iget-object v4, p0, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v5, "relative_future"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "relative_past"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->convertToPastDate(JJ)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/moengage/datatype/MOEDatetime;->convertToFutureDate(JJ)Ljava/lang/Double;

    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/moengage/datatype/MOEDatetime;->operator:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/moengage/datatype/MOEDatetime;->getDayInMilliseconds()J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDatetime;->getValue()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public setEndOfDay(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/moengage/datatype/MOEDatetime;->isEndOfDay:Z

    return-void
.end method
