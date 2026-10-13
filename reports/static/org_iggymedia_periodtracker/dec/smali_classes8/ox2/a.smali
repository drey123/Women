.class public final Lox2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lwv/b;

.field public final c:Lwv/a;

.field public final d:Lpx2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwv/a;->e:I

    .line 2
    .line 3
    sput v0, Lox2/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lwv/c;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lwv/b;Lwv/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 17
    .line 18
    iput-object p3, p0, Lox2/a;->b:Lwv/b;

    .line 19
    .line 20
    iput-object p4, p0, Lox2/a;->c:Lwv/a;

    .line 21
    .line 22
    instance-of p2, p1, Lwv/c$a;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lpx2/b;->e:Lpx2/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lwv/c$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lpx2/b;->i:Lpx2/b;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lox2/a;->d:Lpx2/b;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->E:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->i:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->e:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->F:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->v:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p0}, Lpx2/d;-><init>(Lwv/b;Lpx2/b;Lwv/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/d;

    .line 4
    .line 5
    sget-object v2, Lwv/b;->I:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p0}, Lpx2/d;-><init>(Lwv/b;Lpx2/b;Lwv/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lox2/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v1, Lpx2/c;

    .line 4
    .line 5
    iget-object v2, p0, Lox2/a;->b:Lwv/b;

    .line 6
    .line 7
    iget-object v3, p0, Lox2/a;->d:Lpx2/b;

    .line 8
    .line 9
    iget-object p0, p0, Lox2/a;->c:Lwv/a;

    .line 10
    .line 11
    sget-object v4, Lpx2/c$a;->w:Lpx2/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p0, v4}, Lpx2/c;-><init>(Lwv/b;Lpx2/b;Lwv/a;Lpx2/c$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
