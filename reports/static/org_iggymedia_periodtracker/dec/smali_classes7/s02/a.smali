.class public final Ls02/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls02/a$a;
    }
.end annotation


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
    iput-object p1, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    iput-object p2, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/g;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/g$a;->e:Ls02/g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/g$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/h;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/h$a;->i:Ls02/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/h$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/h;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/h$a;->e:Ls02/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/h$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lt02/a;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Ls02/e;

    .line 7
    .line 8
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Ls02/e;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lt02/a;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lt02/a;Lt02/a;Z)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 13
    .line 14
    new-instance v3, Ls02/f;

    .line 15
    .line 16
    iget-object v4, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 17
    .line 18
    invoke-direct {v3, v4, p1, v1}, Ls02/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lt02/a;Z)V

    .line 19
    .line 20
    .line 21
    new-array p1, v0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 22
    .line 23
    aput-object v3, p1, v1

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 29
    .line 30
    new-instance v2, Ls02/f;

    .line 31
    .line 32
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p3}, Ls02/f;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lt02/a;Z)V

    .line 35
    .line 36
    .line 37
    new-array p0, v0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 38
    .line 39
    aput-object v2, p0, v1

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/g;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/g$a;->i:Ls02/g$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/g$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/h;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/h$a;->w:Ls02/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/h$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Ls02/h;

    .line 4
    .line 5
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 6
    .line 7
    sget-object v2, Ls02/h$a;->v:Ls02/h$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ls02/h;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ls02/h$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls02/a;->b:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v1, Ls02/d;

    .line 7
    .line 8
    iget-object p0, p0, Ls02/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a;->b()Lorg/iggymedia/periodtracker/feature/calendar/settings/presentation/model/ActionDO$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Ls02/a$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v3, p1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne p1, v4, :cond_0

    .line 31
    .line 32
    sget-object p1, Ls02/d$a;->i:Ls02/d$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Ls02/d$a;->e:Ls02/d$a;

    .line 40
    .line 41
    :goto_0
    invoke-direct {v1, p0, v2, p1}, Ls02/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;ZLs02/d$a;)V

    .line 42
    .line 43
    .line 44
    new-array p0, v3, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput-object v1, p0, p1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
