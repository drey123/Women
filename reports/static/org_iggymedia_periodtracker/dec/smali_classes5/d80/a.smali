.class public final Ld80/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/LogImpressionEventUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld80/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lnq/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnq/a;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {p2}, Lnq/b;->a(Lnq/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p2}, Lnq/b;->b(Lnq/a;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p2}, Lnq/b;->c(Lnq/a;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v0, Loq/a;

    .line 24
    .line 25
    const/16 v10, 0x70

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v11}, Loq/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;JIILjava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ld80/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
