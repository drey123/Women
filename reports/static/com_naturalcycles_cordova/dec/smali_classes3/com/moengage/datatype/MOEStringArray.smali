.class public Lcom/moengage/datatype/MOEStringArray;
.super Ljava/lang/Object;
.source "MOEStringArray.java"

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
.field private caseSensitive:Z

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/datatype/MOEStringArray;->value:Ljava/lang/Object;

    .line 21
    iput-boolean p2, p0, Lcom/moengage/datatype/MOEStringArray;->caseSensitive:Z

    return-void
.end method


# virtual methods
.method public cast()Ljava/lang/Object;
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/moengage/datatype/MOEStringArray;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 30
    iget-boolean p0, p0, Lcom/moengage/datatype/MOEStringArray;->caseSensitive:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/moengage/datatype/MOEStringArray;->value:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/moengage/util/JSONUtil;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 36
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 37
    iget-boolean v3, p0, Lcom/moengage/datatype/MOEStringArray;->caseSensitive:Z

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public compareTo(Lcom/moengage/datatype/MOEStringArray;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/moengage/datatype/MOEStringArray;

    invoke-virtual {p0, p1}, Lcom/moengage/datatype/MOEStringArray;->compareTo(Lcom/moengage/datatype/MOEStringArray;)I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/moengage/datatype/MOEStringArray;->cast()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
