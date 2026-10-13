.class public Lcom/moengage/operator/DatetimeOperation;
.super Lcom/moengage/operator/DoubleOperation;
.source "DatetimeOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;:",
        "Lcom/moengage/datatype/MOEDataType<",
        "Ljava/lang/Double;",
        ">;>",
        "Lcom/moengage/operator/DoubleOperation;"
    }
.end annotation


# instance fields
.field private appTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/moengage/operator/DoubleOperation;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/moengage/operator/DatetimeOperation;->appTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method private getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;
    .locals 2

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/moengage/operator/DatetimeOperation;->appTimeZone:Ljava/util/TimeZone;

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTimeObjectForOn(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/moengage/datatype/MOEDataType;

    invoke-interface {p1}, Lcom/moengage/datatype/MOEDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 59
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 60
    invoke-direct {p0, p1}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public after(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/DatetimeOperation;->greaterThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public before(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/moengage/operator/DatetimeOperation;->lessThan(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public inTheLast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "inTheLast"

    iget-object v3, p0, Lcom/moengage/operator/DatetimeOperation;->appTimeZone:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {p0, p1, p2, v1}, Lcom/moengage/operator/DatetimeOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public inTheNext(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/moengage/operator/DatetimeOperation;->getISOStringFromDate(Ljava/util/Date;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "inTheNext"

    iget-object v3, p0, Lcom/moengage/operator/DatetimeOperation;->appTimeZone:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 36
    invoke-virtual {p0, p1, v1, p2}, Lcom/moengage/operator/DatetimeOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method

.method public on(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lcom/moengage/operator/DatetimeOperation;->getTimeObjectForOn(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/moengage/datatype/MOEDatetime;

    const-string v2, "on"

    iget-object v3, p0, Lcom/moengage/operator/DatetimeOperation;->appTimeZone:Ljava/util/TimeZone;

    const-string v4, "absolute"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/moengage/datatype/MOEDatetime;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 44
    invoke-virtual {p0, p1, p2, v1}, Lcom/moengage/operator/DatetimeOperation;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    return p0
.end method
