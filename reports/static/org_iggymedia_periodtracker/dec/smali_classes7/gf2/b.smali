.class public final Lgf2/b;
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
    iput-object p1, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->F:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lj50/b;

    .line 4
    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj50/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 13
    .line 14
    const-string v3, "avatar_card"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 21
    .line 22
    const-string v4, "create_account"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 13
    .line 14
    const-string v3, "avatar_card"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 21
    .line 22
    const-string v4, "edit_avatar"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->H:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->v:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->E:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    sget-object v0, Lgf2/d;->a:Lgf2/d;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->G:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 13
    .line 14
    const-string v3, "subscription_hub_banner"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 21
    .line 22
    const-string v4, "open_subscription_hub"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->i:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lgf2/a;

    .line 4
    .line 5
    sget-object v1, Lgf2/a$a;->e:Lgf2/a$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgf2/a;-><init>(Lgf2/a$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Luf2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 5
    .line 6
    new-instance v0, Lgf2/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgf2/e;-><init>(Luf2/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object p0, p0, Lgf2/b;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Ljq/i;

    .line 4
    .line 5
    new-instance v1, Lbf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, v2, v2, v3, v2}, Lbf2/a;-><init>(Lbf2/a$a;Lbf2/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;

    .line 13
    .line 14
    const-string v3, "avatar_card"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;->Companion:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;

    .line 21
    .line 22
    const-string v4, "view_profile"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Ljq/i;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionType;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
