.class Lcom/moengage/evaluator/FilterConditionEvaluator;
.super Ljava/lang/Object;
.source "FilterConditionEvaluator.java"


# instance fields
.field private appTimeZone:Ljava/util/TimeZone;

.field private attributeFilter:Lcom/moengage/evaluator/AttributeFilter;


# direct methods
.method constructor <init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/util/TimeZone;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 23
    iput-object p2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private applyArrayDoubleOperation(Ljava/lang/Object;)Z
    .locals 10

    .line 381
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v2

    .line 384
    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v3}, Lcom/moengage/evaluator/AttributeFilter;->getArrayFilterType()Ljava/lang/String;

    move-result-object v8

    .line 385
    new-instance v6, Lcom/moengage/datatype/MOEDoubleArray;

    invoke-direct {v6, v0}, Lcom/moengage/datatype/MOEDoubleArray;-><init>(Ljava/lang/Object;)V

    .line 386
    new-instance v7, Lcom/moengage/datatype/MOEDoubleArray;

    invoke-direct {v7, v1}, Lcom/moengage/datatype/MOEDoubleArray;-><init>(Ljava/lang/Object;)V

    .line 387
    new-instance v5, Lcom/moengage/datatype/MOEDoubleArray;

    invoke-direct {v5, p1}, Lcom/moengage/datatype/MOEDoubleArray;-><init>(Ljava/lang/Object;)V

    .line 389
    new-instance v4, Lcom/moengage/operator/DoubleArrayOperation;

    invoke-direct {v4}, Lcom/moengage/operator/DoubleArrayOperation;-><init>()V

    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "lessThan"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string p1, "greaterThan"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "is"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "in"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "between"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string p1, "exists"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    .line 401
    :pswitch_0
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 402
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 401
    invoke-virtual {v4, v5, v6, v8, p0}, Lcom/moengage/operator/DoubleArrayOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 405
    :pswitch_1
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 406
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 405
    invoke-virtual {v4, v5, v6, v8, p0}, Lcom/moengage/operator/DoubleArrayOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 393
    :pswitch_2
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 394
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 393
    invoke-virtual {v4, v5, v6, v8, p0}, Lcom/moengage/operator/DoubleArrayOperation;->equals(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 409
    :pswitch_3
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 410
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 409
    invoke-virtual {v4, v5, v6, v8, p0}, Lcom/moengage/operator/DoubleArrayOperation;->inTheFollowing(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 397
    :pswitch_4
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 398
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 397
    invoke-virtual/range {v4 .. v9}, Lcom/moengage/operator/DoubleArrayOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 413
    :pswitch_5
    invoke-virtual {v4, v5}, Lcom/moengage/operator/DoubleArrayOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
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

.method private applyArrayStringOperation(Ljava/lang/Object;)Z
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    .line 342
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v2

    .line 344
    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v3}, Lcom/moengage/evaluator/AttributeFilter;->getArrayFilterType()Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v4, Lcom/moengage/datatype/MOEStringArray;

    invoke-direct {v4, v1, v0}, Lcom/moengage/datatype/MOEStringArray;-><init>(Ljava/lang/Object;Z)V

    .line 346
    new-instance v1, Lcom/moengage/datatype/MOEStringArray;

    invoke-direct {v1, p1, v0}, Lcom/moengage/datatype/MOEStringArray;-><init>(Ljava/lang/Object;Z)V

    .line 348
    new-instance p1, Lcom/moengage/operator/StringArrayOperation;

    invoke-direct {p1}, Lcom/moengage/operator/StringArrayOperation;-><init>()V

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "endsWith"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "is"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "contains"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "exists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "startsWith"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    .line 364
    :pswitch_0
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 365
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 364
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/moengage/operator/StringArrayOperation;->endsWith(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 352
    :pswitch_1
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 353
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 352
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/moengage/operator/StringArrayOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 368
    :pswitch_2
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 369
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 368
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/moengage/operator/StringArrayOperation;->inTheFollowing(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 356
    :pswitch_3
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 357
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 356
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/moengage/operator/StringArrayOperation;->contains(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 372
    :pswitch_4
    invoke-virtual {p1, v1}, Lcom/moengage/operator/StringArrayOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 360
    :pswitch_5
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    .line 361
    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 360
    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/moengage/operator/StringArrayOperation;->startsWith(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0x21d289e1 -> :sswitch_3
        0xd25 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x67e67bde -> :sswitch_0
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

.method private applyBoolOperation(Ljava/lang/Object;)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v1, Lcom/moengage/datatype/MOEBool;

    invoke-direct {v1, p1}, Lcom/moengage/datatype/MOEBool;-><init>(Ljava/lang/Object;)V

    .line 157
    new-instance p1, Lcom/moengage/datatype/MOEBool;

    invoke-direct {p1, v0}, Lcom/moengage/datatype/MOEBool;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/moengage/operator/BooleanOperation;

    invoke-direct {v0}, Lcom/moengage/operator/BooleanOperation;-><init>()V

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v2, "exists"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "is"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 162
    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/moengage/operator/BooleanOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 165
    :cond_1
    invoke-virtual {v0, v1}, Lcom/moengage/operator/BooleanOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0
.end method

.method private applyDateExtractionDatetimeOperation(Ljava/lang/Object;)Z
    .locals 10

    .line 271
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getExtractType()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v8

    .line 275
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v3, v9

    goto :goto_1

    .line 276
    :sswitch_0
    const-string v2, "day_of_the_week"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "time_of_the_day"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "date_month_of_the_year"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "month_of_the_year"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v2, "day_of_the_month"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v6

    .line 289
    :pswitch_0
    new-instance v0, Lcom/moengage/operator/date_extraction/DayOfWeekOperation;

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v2}, Lcom/moengage/operator/date_extraction/DayOfWeekOperation;-><init>(Ljava/util/TimeZone;)V

    .line 290
    new-instance v2, Lcom/moengage/datatype/extractType/DayOfWeekDataType;

    iget-object v6, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    move-object v3, p1

    .line 291
    invoke-direct/range {v2 .. v7}, Lcom/moengage/datatype/extractType/DayOfWeekDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 292
    new-instance p1, Lcom/moengage/datatype/extractType/DayOfWeekDataType;

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v1, v4, v5, v3}, Lcom/moengage/datatype/extractType/DayOfWeekDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 294
    new-instance v1, Lcom/moengage/datatype/extractType/DayOfWeekDataType;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v1, v8, v4, v5, p0}, Lcom/moengage/datatype/extractType/DayOfWeekDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 296
    invoke-virtual {v0, v5, v2, p1, v1}, Lcom/moengage/operator/date_extraction/DayOfWeekOperation;->apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    :pswitch_1
    move-object v3, p1

    .line 278
    new-instance p1, Lcom/moengage/operator/date_extraction/HourOfDayOperation;

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Lcom/moengage/operator/date_extraction/HourOfDayOperation;-><init>(Ljava/util/TimeZone;)V

    .line 279
    new-instance v2, Lcom/moengage/datatype/extractType/HourOfDayDataType;

    iget-object v6, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    .line 280
    invoke-direct/range {v2 .. v7}, Lcom/moengage/datatype/extractType/HourOfDayDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 281
    new-instance v0, Lcom/moengage/datatype/extractType/HourOfDayDataType;

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/moengage/datatype/extractType/HourOfDayDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 283
    new-instance v1, Lcom/moengage/datatype/extractType/HourOfDayDataType;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v1, v8, v4, v5, p0}, Lcom/moengage/datatype/extractType/HourOfDayDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 285
    invoke-virtual {p1, v5, v2, v0, v1}, Lcom/moengage/operator/date_extraction/HourOfDayOperation;->apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    :pswitch_2
    move-object v3, p1

    .line 322
    new-instance p1, Lcom/moengage/operator/date_extraction/DayMonthOfYearOperation;

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Lcom/moengage/operator/date_extraction/DayMonthOfYearOperation;-><init>(Ljava/util/TimeZone;)V

    .line 324
    new-instance v2, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;

    iget-object v6, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    .line 325
    invoke-direct/range {v2 .. v7}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 326
    new-instance v0, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 328
    new-instance v1, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v1, v8, v4, v5, p0}, Lcom/moengage/datatype/extractType/DayMonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 330
    invoke-virtual {p1, v5, v2, v0, v1}, Lcom/moengage/operator/date_extraction/DayMonthOfYearOperation;->apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    :pswitch_3
    move-object v3, p1

    .line 311
    new-instance p1, Lcom/moengage/operator/date_extraction/MonthOfYearOperation;

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Lcom/moengage/operator/date_extraction/MonthOfYearOperation;-><init>(Ljava/util/TimeZone;)V

    .line 312
    new-instance v2, Lcom/moengage/datatype/extractType/MonthOfYearDataType;

    iget-object v6, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    .line 313
    invoke-direct/range {v2 .. v7}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 314
    new-instance v0, Lcom/moengage/datatype/extractType/MonthOfYearDataType;

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 316
    new-instance v1, Lcom/moengage/datatype/extractType/MonthOfYearDataType;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v1, v8, v4, v5, p0}, Lcom/moengage/datatype/extractType/MonthOfYearDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 318
    invoke-virtual {p1, v5, v2, v0, v1}, Lcom/moengage/operator/date_extraction/MonthOfYearOperation;->apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

    return p0

    :pswitch_4
    move-object v3, p1

    .line 300
    new-instance p1, Lcom/moengage/operator/date_extraction/DayOfMonthOperation;

    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Lcom/moengage/operator/date_extraction/DayOfMonthOperation;-><init>(Ljava/util/TimeZone;)V

    .line 301
    new-instance v2, Lcom/moengage/datatype/extractType/DayOfMonthDataType;

    iget-object v6, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    .line 302
    invoke-direct/range {v2 .. v7}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 303
    new-instance v0, Lcom/moengage/datatype/extractType/DayOfMonthDataType;

    iget-object v3, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 305
    new-instance v1, Lcom/moengage/datatype/extractType/DayOfMonthDataType;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v1, v8, v4, v5, p0}, Lcom/moengage/datatype/extractType/DayOfMonthDataType;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 307
    invoke-virtual {p1, v5, v2, v0, v1}, Lcom/moengage/operator/date_extraction/DayOfMonthOperation;->apply(Ljava/lang/String;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;Lcom/moengage/datatype/MOEDatetime;)Z

    move-result p0

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

.method private applyDatetimeOperation(Ljava/lang/Object;)Z
    .locals 10

    .line 218
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValueType()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v7

    .line 221
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object v4

    .line 223
    new-instance v8, Lcom/moengage/operator/DatetimeOperation;

    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v8, v1}, Lcom/moengage/operator/DatetimeOperation;-><init>(Ljava/util/TimeZone;)V

    .line 224
    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    iget-object v5, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    const/4 v9, 0x1

    .line 225
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/Boolean;)V

    .line 226
    new-instance p1, Lcom/moengage/datatype/MOEDatetime;

    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {p1, v0, v3, v4, v2}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 227
    new-instance v0, Lcom/moengage/datatype/MOEDatetime;

    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, v7, v3, v4, p0}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v2, 0x0

    const/4 v5, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p0, "today"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string p0, "after"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string p0, "on"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string p0, "between"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const-string p0, "exists"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string p0, "before"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_6
    const-string p0, "inTheNext"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v9

    goto :goto_0

    :sswitch_7
    const-string p0, "inTheLast"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v2

    .line 261
    :pswitch_0
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 235
    :pswitch_1
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->after(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 258
    :pswitch_2
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 238
    :pswitch_3
    const-string p0, "relative_past"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 239
    invoke-virtual {p1, v9}, Lcom/moengage/datatype/MOEDatetime;->setEndOfDay(Z)V

    .line 240
    invoke-virtual {v8, v1, v0, p1}, Lcom/moengage/operator/DatetimeOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 243
    :cond_8
    const-string p0, "relative_future"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 244
    invoke-virtual {v0, v9}, Lcom/moengage/datatype/MOEDatetime;->setEndOfDay(Z)V

    .line 246
    :cond_9
    invoke-virtual {v8, v1, p1, v0}, Lcom/moengage/operator/DatetimeOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 264
    :pswitch_4
    invoke-virtual {v8, v1}, Lcom/moengage/operator/DatetimeOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 231
    :pswitch_5
    invoke-virtual {p1, v9}, Lcom/moengage/datatype/MOEDatetime;->setEndOfDay(Z)V

    .line 232
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->before(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 254
    :pswitch_6
    invoke-virtual {p1, v9}, Lcom/moengage/datatype/MOEDatetime;->setEndOfDay(Z)V

    .line 255
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheNext(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 251
    :pswitch_7
    invoke-virtual {v8, v1, p1}, Lcom/moengage/operator/DatetimeOperation;->inTheLast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a76723e -> :sswitch_7
        -0x7a7579e1 -> :sswitch_6
        -0x5305c081 -> :sswitch_5
        -0x4cda0ba4 -> :sswitch_4
        -0xce993f8 -> :sswitch_3
        0xddf -> :sswitch_2
        0x58705dc -> :sswitch_1
        0x6969f41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private applyDoubleOperation(Ljava/lang/Object;)Z
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue1()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v2, Lcom/moengage/operator/DoubleOperation;

    invoke-direct {v2}, Lcom/moengage/operator/DoubleOperation;-><init>()V

    .line 178
    new-instance v3, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {v3, p1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    .line 179
    new-instance p1, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {p1, v0}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    .line 180
    new-instance v4, Lcom/moengage/datatype/MOEDouble;

    invoke-direct {v4, v1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lessThan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "greaterThan"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "is"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "between"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "exists"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    .line 187
    :pswitch_0
    invoke-virtual {v2, v3, p1}, Lcom/moengage/operator/DoubleOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 190
    :pswitch_1
    invoke-virtual {v2, v3, p1}, Lcom/moengage/operator/DoubleOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 184
    :pswitch_2
    invoke-virtual {v2, v3, p1}, Lcom/moengage/operator/DoubleOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 200
    :pswitch_3
    instance-of p0, v0, Lorg/json/JSONArray;

    if-nez p0, :cond_6

    return v5

    .line 203
    :cond_6
    check-cast v0, Lorg/json/JSONArray;

    move p0, v5

    .line 204
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_8

    .line 205
    new-instance p0, Lcom/moengage/datatype/MOEDouble;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moengage/datatype/MOEDouble;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v2, v3, p0}, Lcom/moengage/operator/DoubleOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return p0

    .line 193
    :pswitch_4
    invoke-virtual {v2, v3, p1, v4}, Lcom/moengage/operator/DoubleOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 197
    :pswitch_5
    invoke-virtual {v2, v3}, Lcom/moengage/operator/DoubleOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cda0ba4 -> :sswitch_5
        -0xce993f8 -> :sswitch_4
        0xd25 -> :sswitch_3
        0xd2a -> :sswitch_2
        0x3724a0bb -> :sswitch_1
        0x7c8deeda -> :sswitch_0
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

.method private applyStringOperation(Ljava/lang/Object;)Z
    .locals 7

    .line 69
    iget-object v0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v0}, Lcom/moengage/evaluator/AttributeFilter;->getCaseSensitive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v1}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getOperator()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v2, Lcom/moengage/datatype/MOEString;

    invoke-direct {v2, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 74
    new-instance p1, Lcom/moengage/datatype/MOEString;

    invoke-direct {p1, v1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 75
    new-instance v3, Lcom/moengage/operator/StringOperation;

    invoke-direct {v3}, Lcom/moengage/operator/StringOperation;-><init>()V

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "endsWith"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v4, "startsWithInTheFollowing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "empty"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_3
    const-string v4, "is"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_4
    const-string v4, "in"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "containsInTheFollowing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_6
    const-string v4, "endsWithInTheFollowing"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_7
    const-string v4, "contains"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_8
    const-string v4, "exists"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v4, "startsWith"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v5

    .line 114
    :pswitch_0
    invoke-virtual {v3, v2, p1}, Lcom/moengage/operator/StringOperation;->endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 101
    :pswitch_1
    instance-of p0, v1, Lorg/json/JSONArray;

    if-nez p0, :cond_a

    return v5

    .line 104
    :cond_a
    check-cast v1, Lorg/json/JSONArray;

    move p0, v5

    .line 105
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_c

    .line 106
    new-instance p0, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 107
    invoke-virtual {v3, v2, p0}, Lcom/moengage/operator/StringOperation;->startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_b

    return p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    return p0

    .line 146
    :pswitch_2
    invoke-virtual {v3, v2}, Lcom/moengage/operator/StringOperation;->empty(Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 79
    :pswitch_3
    invoke-virtual {v3, v2, p1}, Lcom/moengage/operator/StringOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 133
    :pswitch_4
    instance-of p0, v1, Lorg/json/JSONArray;

    if-nez p0, :cond_d

    return v5

    .line 136
    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    move p0, v5

    .line 137
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_f

    .line 138
    new-instance p0, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 139
    invoke-virtual {v3, v2, p0}, Lcom/moengage/operator/StringOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    return p0

    .line 85
    :pswitch_5
    instance-of p0, v1, Lorg/json/JSONArray;

    if-nez p0, :cond_10

    return v5

    .line 88
    :cond_10
    check-cast v1, Lorg/json/JSONArray;

    move p0, v5

    .line 89
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_12

    .line 90
    new-instance p0, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 91
    invoke-virtual {v3, v2, p0}, Lcom/moengage/operator/StringOperation;->contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_11

    return p0

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_12
    return p0

    .line 117
    :pswitch_6
    instance-of p0, v1, Lorg/json/JSONArray;

    if-nez p0, :cond_13

    return v5

    .line 120
    :cond_13
    check-cast v1, Lorg/json/JSONArray;

    move p0, v5

    .line 121
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v5, p1, :cond_15

    .line 122
    new-instance p0, Lcom/moengage/datatype/MOEString;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/moengage/datatype/MOEString;-><init>(Ljava/lang/Object;Z)V

    .line 123
    invoke-virtual {v3, v2, p0}, Lcom/moengage/operator/StringOperation;->endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_14

    return p0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_15
    return p0

    .line 82
    :pswitch_7
    invoke-virtual {v3, v2, p1}, Lcom/moengage/operator/StringOperation;->contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    .line 130
    :pswitch_8
    invoke-virtual {v3, v2}, Lcom/moengage/operator/StringOperation;->exists(Lcom/moengage/datatype/MOEDataType;)Z

    move-result p0

    return p0

    .line 98
    :pswitch_9
    invoke-virtual {v3, v2, p1}, Lcom/moengage/operator/StringOperation;->startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_9
        -0x4cda0ba4 -> :sswitch_8
        -0x21d289e1 -> :sswitch_7
        -0x1c75c19d -> :sswitch_6
        -0x2364d1c -> :sswitch_5
        0xd25 -> :sswitch_4
        0xd2a -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x49212f7c -> :sswitch_1
        0x67e67bde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method evaluate(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 30
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getDataType()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "datetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "bool"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "array_bool"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "array_string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "array_double"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v4, v0

    goto :goto_0

    :sswitch_7
    const-string v3, "array_datetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v2, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {v2}, Lcom/moengage/evaluator/AttributeFilter;->getExtractType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 52
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDateExtractionDatetimeOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 54
    :cond_8
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDatetimeOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 58
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyBoolOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 45
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyStringOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 36
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyBoolOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 33
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyArrayStringOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 48
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDoubleOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 39
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyArrayDoubleOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    .line 42
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/moengage/evaluator/FilterConditionEvaluator;->applyDatetimeOperation(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v1

    .line 64
    :goto_2
    iget-object p0, p0, Lcom/moengage/evaluator/FilterConditionEvaluator;->attributeFilter:Lcom/moengage/evaluator/AttributeFilter;

    invoke-virtual {p0}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x75d4f15f -> :sswitch_7
        -0x65609f89 -> :sswitch_6
        -0x4f08842f -> :sswitch_5
        -0x4b82bb49 -> :sswitch_4
        -0x484ceef0 -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x2e3aea -> :sswitch_1
        0x6ae9bb7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
