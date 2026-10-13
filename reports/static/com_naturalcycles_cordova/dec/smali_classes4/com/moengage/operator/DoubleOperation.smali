.class public Lcom/moengage/operator/DoubleOperation;
.super Lcom/moengage/operator/BaseOperation;
.source "DoubleOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType<",
        "Ljava/lang/Double;",
        ">;>",
        "Lcom/moengage/operator/BaseOperation;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/moengage/operator/BaseOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)Z"
        }
    .end annotation

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/moengage/datatype/MOEDataType;

    move-object v1, p2

    check-cast v1, Lcom/moengage/datatype/MOEDataType;

    invoke-virtual {p0, v0, v1}, Lcom/moengage/operator/DoubleOperation;->equals(Lcom/moengage/datatype/MOEDataType;Lcom/moengage/datatype/MOEDataType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/DoubleOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/moengage/operator/DoubleOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

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

.method public greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 16
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 12
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
