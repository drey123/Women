.class public final Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

.field public final b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory$a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory$a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lqn/a;Ljava/lang/Object;)Lio/realm/y0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/realm/y0$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/realm/y0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqn/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/realm/y0$a;->i(Ljava/lang/String;)Lio/realm/y0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrn/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqn/a;->l()Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory$a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lrn/a;-><init>(Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/realm/y0$a;->g(Lio/realm/RealmMigration;)Lio/realm/y0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lqn/a;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/realm/y0$a;->k(J)Lio/realm/y0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v2}, Lio/realm/y0$a;->h(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/y0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Lio/realm/y0$a;->b(Z)Lio/realm/y0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lio/realm/rx/c;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lio/realm/rx/c;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lio/realm/y0$a;->j(Lio/realm/rx/RxObservableFactory;)Lio/realm/y0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lqn/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqn/a;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lqn/a;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseConfigurationFactory$a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p1, p0}, Lqn/b;-><init>(JLjava/lang/String;Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseCompactLogger;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lio/realm/y0$a;->e(Lio/realm/CompactOnLaunchCallback;)Lio/realm/y0$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lio/realm/y0$a;->c()Lio/realm/y0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
