.class public final Lwt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Lwt1/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    sget-object v1, Lwt1/e;->d:Lwt1/e;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwt1/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwt1/b;->F:Lwt1/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->G:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->i:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->i:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->i:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->e:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->e:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->F:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->e:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->E:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->E:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->v:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->v:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lwt1/a;->w:Lwt1/a;

    .line 2
    .line 3
    sget-object v1, Lwt1/b;->w:Lwt1/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwt1/c;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
