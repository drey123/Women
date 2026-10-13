.class public final Lg02/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg02/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iput-object p2, p0, Lg02/c;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lg02/c;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg02/a;

    .line 5
    .line 6
    iget-object v1, p0, Lg02/c;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    iget-object v2, p0, Lg02/c;->b:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 9
    .line 10
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Lg02/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg02/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
