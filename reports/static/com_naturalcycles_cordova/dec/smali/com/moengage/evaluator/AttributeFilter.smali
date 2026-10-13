.class Lcom/moengage/evaluator/AttributeFilter;
.super Ljava/lang/Object;
.source "AttributeFilter.java"


# instance fields
.field private arrayFilterType:Ljava/lang/String;

.field private caseSensitive:Z

.field private dataType:Ljava/lang/String;

.field private dynamicAttributeType:Ljava/lang/String;

.field private extractType:Ljava/lang/String;

.field private isDynamicValue:Z

.field private name:Ljava/lang/String;

.field private negate:Z

.field private operator:Ljava/lang/String;

.field private value:Ljava/lang/Object;

.field private value1:Ljava/lang/Object;

.field private valueType:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArrayFilterType()Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->arrayFilterType:Ljava/lang/String;

    return-object p0
.end method

.method getCaseSensitive()Ljava/lang/Boolean;
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method getDataType()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method getDynamicAttributeType()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->dynamicAttributeType:Ljava/lang/String;

    return-object p0
.end method

.method getExtractType()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->extractType:Ljava/lang/String;

    return-object p0
.end method

.method getIsDynamicValue()Ljava/lang/Boolean;
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/moengage/evaluator/AttributeFilter;->isDynamicValue:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method getName()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-object p0
.end method

.method getNegate()Ljava/lang/Boolean;
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method getOperator()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-object p0
.end method

.method getValue()Ljava/lang/Object;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-object p0
.end method

.method getValue1()Ljava/lang/Object;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-object p0
.end method

.method getValueType()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-object p0
.end method

.method isValueNull()Z
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "exists"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    return v1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v2, "between"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method serializeJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 125
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setName(Ljava/lang/String;)V

    .line 126
    const-string v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setOperator(Ljava/lang/String;)V

    .line 127
    const-string v0, "data_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setDataType(Ljava/lang/String;)V

    .line 128
    const-string v0, "extract_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setExtractType(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "value_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValueType(Ljava/lang/String;)V

    .line 130
    const-string v0, "case_sensitive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setCaseSensitive(Ljava/lang/Boolean;)V

    .line 131
    const-string v0, "negate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setNegate(Ljava/lang/Boolean;)V

    .line 132
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValue(Ljava/lang/Object;)V

    .line 133
    const-string/jumbo v0, "value1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setValue1(Ljava/lang/Object;)V

    .line 134
    const-string v0, "array_filter_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setArrayFilterType(Ljava/lang/String;)V

    .line 135
    const-string v0, "is_dynamic_value"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moengage/evaluator/AttributeFilter;->setIsDynamicValue(Ljava/lang/Boolean;)V

    .line 136
    const-string v0, "dynamic_attribute_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moengage/evaluator/AttributeFilter;->setDynamicAttributeType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setArrayFilterType(Ljava/lang/String;)V
    .locals 2

    .line 158
    const-string v0, "all_of"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    iput-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->arrayFilterType:Ljava/lang/String;

    .line 161
    :cond_0
    const-string v0, "any_of"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    iput-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->arrayFilterType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method setCaseSensitive(Ljava/lang/Boolean;)V
    .locals 0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->caseSensitive:Z

    return-void
.end method

.method setDataType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->dataType:Ljava/lang/String;

    return-void
.end method

.method setDynamicAttributeType(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->dynamicAttributeType:Ljava/lang/String;

    return-void
.end method

.method setExtractType(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->extractType:Ljava/lang/String;

    return-void
.end method

.method setIsDynamicValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->isDynamicValue:Z

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->name:Ljava/lang/String;

    return-void
.end method

.method setNegate(Ljava/lang/Boolean;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moengage/evaluator/AttributeFilter;->negate:Z

    return-void
.end method

.method setOperator(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    return-void
.end method

.method setValue(Ljava/lang/Object;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string/jumbo v1, "today"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value:Ljava/lang/Object;

    return-void
.end method

.method setValue1(Ljava/lang/Object;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->value1:Ljava/lang/Object;

    return-void
.end method

.method setValueType(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 54
    const-string p1, "absolute"

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/moengage/evaluator/AttributeFilter;->operator:Ljava/lang/String;

    const-string v1, "inTheNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-string p1, "relative_future"

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/moengage/evaluator/AttributeFilter;->valueType:Ljava/lang/String;

    return-void
.end method
