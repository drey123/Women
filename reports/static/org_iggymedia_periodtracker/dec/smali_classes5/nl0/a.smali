.class public final Lnl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lpl0/c;

.field public final c:Lpl0/a;

.field public final d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lpl0/c;Lpl0/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnl0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iput-object p2, p0, Lnl0/a;->b:Lpl0/c;

    .line 16
    .line 17
    iput-object p3, p0, Lnl0/a;->c:Lpl0/a;

    .line 18
    .line 19
    iput-object p4, p0, Lnl0/a;->d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lml0/c;Ltl0/d;)V
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
    invoke-virtual {p0, p1}, Lnl0/a;->d(Lml0/c;)Lql0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lnl0/a;->c(Ltl0/d;)Lql0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lol0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lnl0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lol0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lql0/b;Lql0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lnl0/a;->d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lml0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnl0/a;->d(Lml0/c;)Lql0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lol0/b;

    .line 11
    .line 12
    iget-object v1, p0, Lnl0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lol0/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lql0/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnl0/a;->d:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ltl0/d;)Lql0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl0/a;->c:Lpl0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl0/a;->a(Ltl0/d;)Lql0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lml0/c;)Lql0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl0/a;->b:Lpl0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl0/c;->a(Lml0/c;)Lql0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
