.class public final Lm32/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    iput-object p1, p0, Lm32/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iput-object p2, p0, Lm32/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    iput-object p3, p0, Lm32/b;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm32/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lm32/a;

    .line 7
    .line 8
    iget-object v2, p0, Lm32/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lm32/b;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lm32/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/util/Date;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm32/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lm32/a;

    .line 7
    .line 8
    iget-object v2, p0, Lm32/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lm32/b;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lm32/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lm32/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm32/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lm32/d;

    .line 7
    .line 8
    iget-object p0, p0, Lm32/b;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lm32/d;-><init>(Lm32/f;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
