.class final Lorg/apache/log4j/chainsaw/MyTableModel$1;
.super Ljava/lang/Object;
.source "MyTableModel.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    .line 58
    :cond_2
    check-cast p1, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 59
    check-cast p2, Lorg/apache/log4j/chainsaw/EventDetails;

    .line 61
    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/EventDetails;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {p2}, Lorg/apache/log4j/chainsaw/EventDetails;->getTimeStamp()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_3

    return v0

    :cond_3
    return p0
.end method
