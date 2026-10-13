.class public final Lyy0/a;
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
    iput-object p1, p0, Lyy0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lp70/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lp70/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfz0/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lfz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lyy0/a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object v1, p1, p2

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
