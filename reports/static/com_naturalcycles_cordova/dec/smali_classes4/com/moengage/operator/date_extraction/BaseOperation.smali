.class public Lcom/moengage/operator/date_extraction/BaseOperation;
.super Lcom/moengage/operator/DatetimeOperation;
.source "BaseOperation.java"


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/moengage/operator/DatetimeOperation;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method private between(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 73
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 75
    const-string p3, "relative_past"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-gt p1, p2, :cond_2

    if-gt p1, p0, :cond_1

    if-gt p0, p2, :cond_1

    return p4

    :cond_1
    return p3

    :cond_2
    if-ge p0, p1, :cond_4

    if-gt p0, p2, :cond_3

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    :goto_0
    return p4
.end method


# virtual methods
.method public apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 3

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "today"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "inTheNext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "inTheLast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/moengage/operator/date_extraction/BaseOperation;->today(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    .line 21
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/moengage/operator/date_extraction/BaseOperation;->on(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    .line 25
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/moengage/operator/date_extraction/BaseOperation;->inTheFollowing(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    .line 27
    :pswitch_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/moengage/operator/date_extraction/BaseOperation;->between(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    .line 31
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/moengage/operator/date_extraction/BaseOperation;->inTheNext(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    .line 29
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/moengage/operator/date_extraction/BaseOperation;->inTheLast(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_5
        -0x7a7579e1 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public between(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object p3

    .line 60
    iget-object p2, p2, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/moengage/operator/date_extraction/BaseOperation;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public inTheFollowing(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 3

    .line 47
    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    const/4 p2, 0x0

    move v0, p2

    .line 48
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public inTheLast(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getCurrentDateTimeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/operator/date_extraction/BaseOperation;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public inTheNext(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 2

    .line 68
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getCurrentDateTimeValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p2, p2, Lcom/moengage/datatype/MOEDatetime;->valueType:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/operator/date_extraction/BaseOperation;->between(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public on(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 0

    .line 38
    invoke-virtual {p1}, Lcom/moengage/datatype/MOEDatetime;->getFilterValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lcom/moengage/datatype/MOEDatetime;->getConditionValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public today(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/moengage/datatype/MOEDatetime;->value:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/date_extraction/BaseOperation;->on(Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0
.end method
