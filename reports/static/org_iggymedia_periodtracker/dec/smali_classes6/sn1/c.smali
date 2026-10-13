.class public final Lsn1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lsn1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lsn1/a;)V
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
    iput-object p1, p0, Lsn1/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lsn1/c;->b:Lsn1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p0, p0, Lsn1/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    new-instance v0, Ltn1/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ltn1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    move-object p5, p6

    .line 10
    :cond_0
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_1
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_2
    invoke-static {p5, p4}, Lkotlin/collections/s0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p4, p0, Lsn1/c;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 27
    .line 28
    new-instance v0, Ltn1/a;

    .line 29
    .line 30
    iget-object p0, p0, Lsn1/c;->b:Lsn1/a;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lsn1/a;->a(Lorg/iggymedia/periodtracker/core/virtualassistant/domain/model/OpenedFrom;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Ltn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
