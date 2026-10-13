.class public Lcom/moengage/operator/DoubleArrayOperation;
.super Lcom/moengage/operator/BaseOperation;
.source "DoubleArrayOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType;",
        ">",
        "Lcom/moengage/operator/BaseOperation;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/moengage/operator/BaseOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p3, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p3}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p2

    .line 55
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "all_of"

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v4, p2

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object p3, p2

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    const-string p3, "any_of"

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p5, :cond_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 65
    :cond_4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "all_of"

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "any_of"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 29
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "all_of"

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v1, v4

    if-gtz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const-string p2, "any_of"

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 84
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public inTheFollowing(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 90
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 91
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 92
    const-string p2, "all_of"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 94
    :cond_0
    const-string p2, "any_of"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_3

    .line 95
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 35
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string v0, "all_of"

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const-string p2, "any_of"

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 47
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
