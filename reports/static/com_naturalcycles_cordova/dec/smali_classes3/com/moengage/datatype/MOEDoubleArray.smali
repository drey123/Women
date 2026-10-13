.class public Lcom/moengage/datatype/MOEDoubleArray;
.super Ljava/lang/Object;
.source "MOEDoubleArray.java"

# interfaces
.implements Lcom/moengage/datatype/MOEDataType;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moengage/datatype/MOEDataType;",
        "Ljava/lang/Comparable<",
        "Lcom/moengage/datatype/MOEStringArray;",
        ">;"
    }
.end annotation


# instance fields
.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/moengage/datatype/MOEDoubleArray;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cast()Ljava/lang/Object;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/moengage/datatype/MOEDoubleArray;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/moengage/datatype/MOEDoubleArray;->value:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/moengage/util/JSONUtil;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Lcom/moengage/evaluator/InvalidFieldValueException;

    const-string v0, "String values not allowed"

    invoke-direct {p0, v0}, Lcom/moengage/evaluator/InvalidFieldValueException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lcom/moengage/datatype/MOEStringArray;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/moengage/datatype/MOEStringArray;

    invoke-virtual {p0, p1}, Lcom/moengage/datatype/MOEDoubleArray;->compareTo(Lcom/moengage/datatype/MOEStringArray;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEDoubleArray;->cast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
