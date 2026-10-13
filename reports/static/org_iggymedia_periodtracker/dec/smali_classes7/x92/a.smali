.class public final Lx92/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx92/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    iput-object p2, p0, Lx92/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx92/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lx92/d;

    .line 4
    .line 5
    iget-object p0, p0, Lx92/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx92/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v1, p0, p1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
