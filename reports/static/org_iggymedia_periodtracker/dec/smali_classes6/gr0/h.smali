.class public final Lgr0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Lgr0/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 1

    .line 1
    new-instance p0, Ljq/e;

    .line 2
    .line 3
    const-string v0, "screen"

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "action_type"

    .line 14
    .line 15
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {v0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x2a

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Ljq/e;-><init>(ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr0/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    sget-object v1, Lor0/c;->e:Lor0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lgr0/h;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgr0/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    sget-object v1, Lor0/c;->i:Lor0/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lgr0/h;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgr0/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Lor0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lor0/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
