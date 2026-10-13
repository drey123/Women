.class public final Lrn/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/RealmMigration;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;

.field public final b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;)V
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
    iput-object p1, p0, Lrn/a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;

    .line 11
    .line 12
    iput-object p2, p0, Lrn/a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/realm/DynamicRealm;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrn/a;->b:Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p3, p4, p5}, Lorg/iggymedia/periodtracker/cache/db/configuration/DatabaseVersionUpgradeLogger;->a(JJ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrn/a;->a:Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;

    .line 10
    .line 11
    long-to-int v0, p2

    .line 12
    long-to-int v1, p4

    .line 13
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/cache/db/configuration/migration/DatabaseMigrationContainer;->a(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 18
    .line 19
    invoke-static {v0}, Lwn/a;->a(Lre0/d;)Lre0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Migrations# From version: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " to: "

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ". Migrations: "

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-virtual {v0, v1, p2, p4, p3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lrn/b;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lrn/b;->c(Lio/realm/DynamicRealm;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method
