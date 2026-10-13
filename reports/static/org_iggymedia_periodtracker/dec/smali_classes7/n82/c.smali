.class public final Ln82/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;

    .line 11
    .line 12
    new-instance v0, Lq30/a;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lq30/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/base/manager/ThemeObservable;Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/base/manager/ResourceManager;Lq30/a;)Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/CardConstructorApi;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;

    .line 2
    .line 3
    const-string v0, "[Feed - StandaloneFeed]"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {p0}, Le80/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "StandaloneFeedRouter"

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;->a(Lre0/f;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
