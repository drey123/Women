.class public final Lad0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/migration/MigrateInstallationUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lad0/i;->a:Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;

    .line 14
    .line 15
    iput-object p2, p0, Lad0/i;->b:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lad0/i;->c:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldd0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ldd0/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ldd0/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[Growth] Copy "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " from realm"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lvc0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lvc0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth] Error copying installation from realm"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lad0/i;Lvc0/b;)Ldd0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lad0/i;->c:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldd0/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lad0/i;Luc0/a;)Lvc0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lad0/i;->b:Lorg/iggymedia/periodtracker/core/installation/cache/mapper/InstallationEntityMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvc0/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Luf/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lad0/i;->a:Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/cache/dao/LegacyInstallationDao;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lad0/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lad0/a;-><init>(Lad0/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lad0/b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lad0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lad0/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lad0/c;-><init>(Lad0/i;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lad0/d;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lad0/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lad0/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lad0/e;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lad0/f;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lad0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Luf/f;->o(Lio/reactivex/functions/Consumer;)Luf/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lad0/g;

    .line 61
    .line 62
    invoke-direct {v0}, Lad0/g;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lad0/h;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lad0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Luf/f;->n(Lio/reactivex/functions/Consumer;)Luf/f;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
