.class public final Lak2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lak2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lak2/a;->a:I

    .line 2
    .line 3
    sput v0, Lak2/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lak2/a;)V
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
    iput-object p1, p0, Lak2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 11
    .line 12
    iput-object p2, p0, Lak2/g;->b:Lak2/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V
    .locals 7

    .line 1
    sget-object v1, Lak2/f;->d:Lak2/f;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    sget-object v2, Lak2/b;->e:Lak2/b;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lak2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lak2/c;->e:Lak2/c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lak2/c;->v:Lak2/c;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lak2/g;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lak2/g;->b:Lak2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ouraconnector/domain/model/ConnectOuraFailure$a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lak2/a;->a(Ljava/lang/String;)Lak2/i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljq/i;

    .line 17
    .line 18
    sget-object v2, Lak2/h;->d:Lak2/h;

    .line 19
    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lak2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    sget-object v1, Lak2/h;->d:Lak2/h;

    .line 4
    .line 5
    sget-object v2, Lak2/i;->e:Lak2/i;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lak2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljq/i;

    .line 2
    .line 3
    sget-object v1, Lak2/f;->d:Lak2/f;

    .line 4
    .line 5
    sget-object v2, Lak2/b;->i:Lak2/b;

    .line 6
    .line 7
    sget-object v3, Lak2/c;->i:Lak2/c;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lak2/g;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
