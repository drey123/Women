.class public final Lgp2/e;
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
    iput-object p1, p0, Lgp2/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    iput-object p2, p0, Lgp2/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp2/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lhp2/a;

    .line 7
    .line 8
    iget-object p0, p0, Lgp2/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhp2/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp2/e;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Lhp2/b;

    .line 7
    .line 8
    iget-object p0, p0, Lgp2/e;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lhp2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
