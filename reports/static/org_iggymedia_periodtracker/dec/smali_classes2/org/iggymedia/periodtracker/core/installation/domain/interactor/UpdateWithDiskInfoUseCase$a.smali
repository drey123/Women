.class public final Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static d(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;Ldd0/f;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->h()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;
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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;Ldd0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->g(Ldd0/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzc0/u1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lzc0/u1;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lzc0/v1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lzc0/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lzc0/w1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lzc0/w1;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lzc0/x1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lzc0/x1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a$a;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateInstallationUseCase;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lzc0/y1;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lzc0/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final g(Ldd0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldd0/f;->c()Ldd0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ldd0/g;->q()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldd0/f;->c()Ldd0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ldd0/g;->j()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/platform/device/DiskStorageInfoProvider;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/UpdateWithDiskInfoUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    return-object v0
.end method
