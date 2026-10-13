.class Lcom/moengage/evaluator/ValidateFilter;
.super Ljava/lang/Object;
.source "ValidateFilter.java"


# instance fields
.field private attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

.field private filterValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 21
    iput-object p2, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    return-void
.end method

.method private isValidArray(Ljava/lang/Object;)Z
    .locals 0

    .line 129
    instance-of p0, p1, Lorg/json/JSONArray;

    return p0
.end method

.method private isValidDate(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moengage/util/DateFormatUtil;->parseDate(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 123
    :catch_0
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/ValidateFilter;->isValidArray(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isValidDouble(Ljava/lang/Object;)Z
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private isValidExtractTypeData(Lcom/moengage/evaluator/AttributeFilter;)Z
    .locals 4

    .line 79
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getExtractType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "day_of_the_week"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "time_of_the_day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "date_month_of_the_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "month_of_the_year"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "day_of_the_month"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 87
    :pswitch_0
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/datatype/extractType/DayOfWeekDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 88
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/DayOfWeekDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return p0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/datatype/extractType/HourOfDayDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 82
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/HourOfDayDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2

    :cond_8
    return p0

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 106
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p0, :cond_9

    .line 107
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    return p0

    .line 99
    :pswitch_3
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 100
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_b

    .line 101
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    :cond_c
    return p0

    .line 93
    :pswitch_4
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    .line 94
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p0, :cond_d

    .line 95
    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;->validate(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v2

    :cond_e
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58650773 -> :sswitch_4
        0x6afa574 -> :sswitch_3
        0x64922f23 -> :sswitch_2
        0x6e54f118 -> :sswitch_1
        0x70c75447 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isValidFilter()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->isValueNull()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "datetime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "absolute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    iget-object v3, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v3}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method private isValidInput()Z
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "datetime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getExtractType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidExtractTypeData(Lcom/moengage/evaluator/AttributeFilter;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDate(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 47
    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidDouble(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "array_double"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "array_string"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/moengage/evaluator/ValidateFilter;->filterValue:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 52
    invoke-direct {p0, v0}, Lcom/moengage/evaluator/ValidateFilter;->isValidArray(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method isFiltersValid()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/evaluator/InvalidFieldValueException;,
            Lcom/moengage/evaluator/InvalidFilterException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/moengage/evaluator/ValidateFilter;->isValidInput()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/moengage/evaluator/ValidateFilter;->isValidFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/moengage/evaluator/InvalidFilterException;

    const-string v0, "Provided condition filters are not valid"

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/InvalidFilterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Lcom/moengage/evaluator/InvalidFieldValueException;

    const-string v0, "Given input is not valid"

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/InvalidFieldValueException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
