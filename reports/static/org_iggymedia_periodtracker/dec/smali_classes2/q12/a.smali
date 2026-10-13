.class public final Lq12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;)Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory$a;

    .line 5
    .line 6
    sget-object v0, Lqn/a;->w:Lqn/a;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;->a(Lqn/a;)Lio/realm/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory$a;-><init>(Lio/realm/y0;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger$a;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;)Lio/realm/y0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqn/a;->E:Lqn/a;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/cache/db/DatabaseConfigurator;->a(Lqn/a;)Lio/realm/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Lio/realm/y0;)Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmFactory$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmFactory$a;-><init>(Lio/realm/y0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
