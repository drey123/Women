.class public Lcom/moengage/evaluator/ConditionEvaluator;
.super Ljava/lang/Object;
.source "ConditionEvaluator.java"


# instance fields
.field protected appTimeZone:Ljava/util/TimeZone;

.field protected filterCondition:Lorg/json/JSONObject;

.field protected filters:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    .line 57
    iput-object p2, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    .line 58
    iput-object p3, p0, Lcom/moengage/evaluator/ConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z
    .locals 1

    .line 134
    new-instance v0, Lcom/moengage/evaluator/FilterConditionEvaluator;

    iget-object p0, p0, Lcom/moengage/evaluator/ConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v0, p1, p0}, Lcom/moengage/evaluator/FilterConditionEvaluator;-><init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/util/TimeZone;)V

    .line 135
    invoke-virtual {v0, p2}, Lcom/moengage/evaluator/FilterConditionEvaluator;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isAllUserFilters(Lorg/json/JSONArray;)Z
    .locals 3

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 144
    const-string p1, "filter_type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "custom_segments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "id"

    .line 145
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moe_all_users"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public evaluate()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/moengage/evaluator/InvalidFieldValueException;,
            Lcom/moengage/evaluator/InvalidFilterException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 70
    const-string v1, "filter_operator"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filterCondition:Lorg/json/JSONObject;

    const-string v2, "filters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    instance-of v2, v1, Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 75
    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    return v4

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/moengage/evaluator/ConditionEvaluator;->isAllUserFilters(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    move v2, v3

    move v5, v2

    .line 81
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 84
    const-string v7, "filter_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "nested_filters"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 85
    new-instance v5, Lcom/moengage/evaluator/ConditionEvaluator;

    iget-object v7, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/moengage/evaluator/ConditionEvaluator;->appTimeZone:Ljava/util/TimeZone;

    invoke-direct {v5, v6, v7, v8}, Lcom/moengage/evaluator/ConditionEvaluator;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    .line 86
    invoke-virtual {v5}, Lcom/moengage/evaluator/ConditionEvaluator;->evaluate()Z

    move-result v5

    .line 87
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Z)V

    goto/16 :goto_2

    .line 89
    :cond_3
    new-instance v7, Lcom/moengage/evaluator/AttributeFilter;

    invoke-direct {v7}, Lcom/moengage/evaluator/AttributeFilter;-><init>()V

    .line 90
    invoke-virtual {v7, v6}, Lcom/moengage/evaluator/AttributeFilter;->serializeJson(Lorg/json/JSONObject;)V

    .line 91
    iget-object v6, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/moengage/evaluator/AttributeFilter;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    invoke-virtual {v7}, Lcom/moengage/evaluator/AttributeFilter;->getIsDynamicValue()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 95
    const-string v8, "\\[\'(.*?)\'\\]"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 96
    invoke-virtual {v7}, Lcom/moengage/evaluator/AttributeFilter;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 97
    instance-of v10, v9, Lorg/json/JSONArray;

    if-eqz v10, :cond_5

    .line 98
    check-cast v9, Lorg/json/JSONArray;

    move v10, v3

    .line 99
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 100
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 101
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 102
    iget-object v12, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 108
    iget-object v9, p0, Lcom/moengage/evaluator/ConditionEvaluator;->filters:Lorg/json/JSONObject;

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/moengage/evaluator/AttributeFilter;->setValue(Ljava/lang/Object;)V

    .line 112
    :cond_6
    new-instance v8, Lcom/moengage/evaluator/ValidateFilter;

    invoke-direct {v8, v7, v6}, Lcom/moengage/evaluator/ValidateFilter;-><init>(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)V

    .line 114
    :try_start_0
    invoke-virtual {v8}, Lcom/moengage/evaluator/ValidateFilter;->isFiltersValid()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 115
    invoke-direct {p0, v7, v6}, Lcom/moengage/evaluator/ConditionEvaluator;->doesSatisfyFilter(Lcom/moengage/evaluator/AttributeFilter;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lcom/moengage/evaluator/InvalidFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    invoke-virtual {v7}, Lcom/moengage/evaluator/AttributeFilter;->getNegate()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 123
    const-string v6, "or"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v4

    :cond_8
    if-nez v5, :cond_9

    .line 126
    const-string v6, "and"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    return v3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    return v5

    .line 67
    :cond_b
    new-instance p0, Lcom/moengage/evaluator/InvalidFilterException;

    const-string v0, "Provided filters are null"

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/InvalidFilterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
