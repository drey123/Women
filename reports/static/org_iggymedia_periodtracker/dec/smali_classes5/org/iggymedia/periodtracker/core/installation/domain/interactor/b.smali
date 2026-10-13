.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ReplaceInstallationUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "New installation id created"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v4, v2, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Led0/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "New installation id created: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, p0, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldd0/f;
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;Ldd0/f;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->d(Ldd0/f;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;Ldd0/f;)Ldd0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->j(Ldd0/f;)Ldd0/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ldd0/f;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd0/f;

    .line 5
    .line 6
    sget-object v2, Law/a;->v:Law/a;

    .line 7
    .line 8
    new-instance v3, Ldd0/g;

    .line 9
    .line 10
    const/16 v19, 0x7fff

    .line 11
    .line 12
    const/16 v20, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    invoke-direct/range {v3 .. v20}, Ldd0/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v4, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Ldd0/f;-><init>(Ljava/lang/String;Law/a;Ljava/lang/String;Ldd0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->b()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luf/b;->O()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->k(Ljava/lang/String;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lzc0/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lzc0/x;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzc0/y;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzc0/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lzc0/z;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lzc0/z;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lzc0/a0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lzc0/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final j(Ldd0/f;)Ldd0/f;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/b;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;-><init>(ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;->a(Ldd0/f;)Ldd0/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lzc0/b0;

    .line 6
    .line 7
    invoke-direct {p1}, Lzc0/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzc0/c0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lzc0/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lzc0/d0;

    .line 20
    .line 21
    invoke-direct {p1}, Lzc0/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzc0/e0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzc0/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
