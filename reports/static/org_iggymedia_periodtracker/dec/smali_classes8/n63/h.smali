.class public final Ln63/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final c:Ln63/b;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

.field public final e:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final f:Lre0/f;

.field public final g:Lyf/a;

.field public h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Ln63/b;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;Lre0/f;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln63/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 23
    .line 24
    iput-object p2, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 25
    .line 26
    iput-object p3, p0, Ln63/h;->c:Ln63/b;

    .line 27
    .line 28
    iput-object p4, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 29
    .line 30
    iput-object p5, p0, Ln63/h;->e:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 31
    .line 32
    iput-object p6, p0, Ln63/h;->f:Lre0/f;

    .line 33
    .line 34
    new-instance p1, Lyf/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ln63/h;->g:Lyf/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln63/h;->y()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lmq/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq/b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lmq/b;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmq/b;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic e(Ln63/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln63/h;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lt63/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt63/p;->e()Lt63/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt63/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ln63/h;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lt63/p;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ln63/h;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ln63/h;->z(Lt63/p;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/h;->c:Ln63/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln63/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/h;->c:Ln63/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln63/b;->b()Lt63/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt63/p;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln63/h;->c:Ln63/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln63/b;->b()Lt63/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Ln63/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    new-instance v1, Lo63/i;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lo63/i;-><init>(Lt63/p;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo63/c;

    .line 8
    .line 9
    sget-object v1, Ln63/a;->v:Ln63/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lo63/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln63/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln63/h;->c:Ln63/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln63/b;->b()Lt63/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Ln63/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    new-instance v1, Lo63/g;

    .line 16
    .line 17
    sget-object v2, Ln63/a;->i:Ln63/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1, v3}, Lo63/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lt63/p;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo63/d;

    .line 8
    .line 9
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lo63/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo63/e;

    .line 8
    .line 9
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lo63/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln63/h;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo63/h;

    .line 8
    .line 9
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lo63/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Lt63/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln63/h;->f(Lt63/p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo63/a$a;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo63/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, Lo63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo63/a$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/h;->c:Ln63/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln63/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln63/h;->c:Ln63/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln63/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo63/f;

    .line 8
    .line 9
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lo63/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln63/h;->h:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v4, Ljq/f;

    .line 11
    .line 12
    new-instance v5, Lo63/j;

    .line 13
    .line 14
    const-string v6, "left_type"

    .line 15
    .line 16
    const-string v7, "in_app"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct {v5, v6}, Lo63/j;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Ln63/h;->e:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 30
    .line 31
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v2

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Ljq/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;JLjq/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    const-string v2, "Tooltip shown wasn\'t called before tooltip closed"

    .line 50
    .line 51
    iget-object v3, p0, Ln63/h;->f:Lre0/f;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ln63/h;->h:Ljava/lang/Long;

    .line 57
    .line 58
    return-void
.end method

.method public final w(Lo63/k$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo63/k;

    .line 5
    .line 6
    sget-object v1, Ln63/a;->e:Ln63/a;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lo63/k;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lo63/k$c;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln63/h;->e:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln63/h;->h:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v0, Ljq/g;

    .line 14
    .line 15
    new-instance v1, Lo63/j;

    .line 16
    .line 17
    const-string v2, "open_type"

    .line 18
    .line 19
    const-string v3, "manual"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lo63/j;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v2}, Ljq/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljq/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ln63/h;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lmq/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln63/d;

    .line 17
    .line 18
    invoke-direct {v1}, Ln63/d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkq/c;->c(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln63/e;

    .line 26
    .line 27
    invoke-direct {v1}, Ln63/e;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ln63/f;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ln63/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ln63/h$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ln63/h$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ln63/g;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ln63/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ln63/h;->g:Lyf/a;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final z(Lt63/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln63/h;->c:Ln63/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln63/b;->b()Lt63/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ln63/h;->c:Ln63/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln63/b;->e(Lt63/p;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln63/h;->d:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
