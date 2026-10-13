.class public final Lvz/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    iput-object p1, p0, Lvz/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lvz/a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsz/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvz/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvz/a;->b(Lsz/b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lsz/b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 1

    .line 1
    sget-object v0, Lvz/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lvz/c;

    .line 19
    .line 20
    iget-object p0, p0, Lvz/a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvz/c;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Lvz/b;

    .line 32
    .line 33
    iget-object p0, p0, Lvz/a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lvz/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lvz/d;

    .line 40
    .line 41
    iget-object p0, p0, Lvz/a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lvz/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
