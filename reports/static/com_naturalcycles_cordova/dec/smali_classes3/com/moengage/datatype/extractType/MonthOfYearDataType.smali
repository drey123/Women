.class public Lcom/moengage/datatype/extractType/MonthOfYearDataType;
.super Lcom/moengage/datatype/MOEDatetime;
.source "MonthOfYearDataType.java"


# static fields
.field private static final MONTH_OF_YEAR_MAX:I = 0xc

.field private static final MONTH_OF_YEAR_MIN:I


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

.method public static validate(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v1, "in"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 29
    check-cast p0, Lorg/json/JSONArray;

    move p1, v0

    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_0

    if-gt v3, v1, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 35
    :cond_2
    check-cast p0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v1, :cond_3

    return v2

    :catch_0
    :cond_3
    return v0
.end method


# virtual methods
.method public getConditionValue()Ljava/lang/Object;
    .locals 3

    .line 46
    const-string v0, "absolute"

    iget-object v1, p0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->valueType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->value:Ljava/lang/Object;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/moengage/util/DateTimeUtil;

    invoke-direct {v0}, Lcom/moengage/util/DateTimeUtil;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/util/DateTimeUtil;->getTimeWithTimeZone(Ljava/util/TimeZone;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 51
    const-string v1, "relative_past"

    iget-object v2, p0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->valueType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    iget-object p0, p0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->minusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusMonths(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentDateTimeValue()Ljava/lang/Object;
    .locals 1

    .line 69
    new-instance v0, Lcom/moengage/util/DateTimeUtil;

    invoke-direct {v0}, Lcom/moengage/util/DateTimeUtil;-><init>()V

    .line 70
    invoke-virtual {v0}, Lcom/moengage/util/DateTimeUtil;->getInstance()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->addTimeZone(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getFilterValue()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    .line 63
    invoke-virtual {p0, v0}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->addTimeZone(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
