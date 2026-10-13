.class public Lcom/moengage/operator/StringOperation;
.super Lcom/moengage/operator/BaseOperation;
.source "StringOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType<",
        "Ljava/lang/String;",
        ">;>",
        "Lcom/moengage/operator/BaseOperation;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/moengage/operator/BaseOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public empty(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public endsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 25
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public startsWith(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 18
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->cast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 19
    check-cast p2, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p2}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
