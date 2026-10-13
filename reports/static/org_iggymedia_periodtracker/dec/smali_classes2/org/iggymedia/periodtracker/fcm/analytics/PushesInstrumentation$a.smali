.class public final Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvs1/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lvs1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lix/e;ZLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvs1/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lix/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Lus1/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lvs1/d;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lix/e;ZLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvs1/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lix/e;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Lus1/b;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {v0, p1, p2, p3}, Lvs1/c;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/analytics/PushesInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
