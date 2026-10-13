.class public final Ljk2/g;
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
    iput-object p1, p0, Ljk2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvb0/c$c;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 2

    .line 1
    new-instance p0, Ljq/g;

    .line 2
    .line 3
    new-instance v0, Ljk2/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb0/c$c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljk2/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, p1, v1, p1}, Ljq/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljq/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lvb0/c$b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;
    .locals 2

    .line 1
    new-instance p0, Ljq/g;

    .line 2
    .line 3
    new-instance v0, Ljk2/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvb0/c$b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljk2/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, p1, v1, p1}, Ljq/g;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ljq/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Lvb0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvb0/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lvb0/c$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lvb0/c$b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljk2/g;->b(Lvb0/c$b;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lvb0/c$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, Lvb0/c$c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljk2/g;->a(Lvb0/c$c;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p0, p0, Ljk2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
