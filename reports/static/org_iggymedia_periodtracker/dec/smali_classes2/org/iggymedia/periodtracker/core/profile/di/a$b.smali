.class public final Lorg/iggymedia/periodtracker/core/profile/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/profile/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/profile/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lbo0/d;Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->b:Lorg/iggymedia/periodtracker/core/profile/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->w(Lbo0/d;Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Ldo0/j;
    .locals 2

    .line 1
    new-instance v0, Ldo0/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Leo0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Leo0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldo0/j;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Leo0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public B()Ldo0/k;
    .locals 2

    .line 1
    new-instance v0, Ldo0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->K()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ldo0/k;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public C()Lvn0/b;
    .locals 1

    .line 1
    new-instance v0, Lvn0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->c()Lxn0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvn0/b;-><init>(Lxn0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public D()Lzn0/f;
    .locals 1

    .line 1
    new-instance v0, Lzn0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->d:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzn0/d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzn0/f;-><init>(Lzn0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public E()Lun0/f;
    .locals 7

    .line 1
    new-instance v0, Lun0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->q()Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->f()Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 32
    .line 33
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->e()Lvn0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->r()Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v0 .. v6}, Lun0/f;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lvn0/a;Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public F()Lao0/d;
    .locals 2

    .line 1
    new-instance v0, Lao0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->E()Lun0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->u()Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lao0/d;-><init>(Lorg/iggymedia/periodtracker/core/profile/cache/dao/ProfileDao;Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->k()Ldo0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ldo0/g;

    .line 8
    .line 9
    invoke-direct {v2}, Ldo0/g;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->C()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->v()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public H()Leo0/d;
    .locals 2

    .line 1
    new-instance v0, Leo0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Leo0/d;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public L()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->G()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->y()Ldo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->x()Ldo0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;
    .locals 0

    .line 1
    new-instance p0, Ldo0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ldo0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->n()Ldo0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lco0/d;
    .locals 2

    .line 1
    new-instance v0, Lco0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->b()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->f()Ldo0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lco0/d;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;Ldo0/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Lxn0/a;
    .locals 1

    .line 1
    new-instance v0, Lxn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->c()Lxn0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lxn0/a;-><init>(Lxn0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b0()Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->H()Leo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lxn0/b;
    .locals 1

    .line 1
    new-instance v0, Lxn0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/network/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxn0/b;-><init>(Lorg/iggymedia/periodtracker/network/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->A()Ldo0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->v()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Leo0/b;

    .line 8
    .line 9
    invoke-direct {v2}, Leo0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->D()Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Leo0/b;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d0()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->d()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lvn0/a;
    .locals 1

    .line 1
    new-instance v0, Lvn0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->C()Lvn0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lvn0/a;-><init>(Lvn0/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Ldo0/a;
    .locals 1

    .line 1
    new-instance v0, Ldo0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->F()Lao0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Ldo0/b;
    .locals 1

    .line 1
    new-instance v0, Ldo0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/b;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->v()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->m()Ldo0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ldo0/c;
    .locals 1

    .line 1
    new-instance v0, Ldo0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->B()Ldo0/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/c;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Ldo0/d;
    .locals 2

    .line 1
    new-instance v0, Ldo0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->m()Ldo0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->H()Leo0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ldo0/d;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public m()Ldo0/e;
    .locals 1

    .line 1
    new-instance v0, Ldo0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/e;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Ldo0/f;
    .locals 2

    .line 1
    new-instance v0, Ldo0/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Leo0/b;

    .line 8
    .line 9
    invoke-direct {v1}, Leo0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldo0/f;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;Leo0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->F()Lao0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->k()Ldo0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->b()Lxn0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper$a;-><init>(Lxn0/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->C()Lvn0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lvn0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lvn0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/profile/cache/dao/adapter/UpdateProfileAdapter$a;-><init>(Lvn0/b;Lvn0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->B()Ldo0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->h()Ldo0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->D()Lzn0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lzn0/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lzn0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/profile/data/mapper/ProfileMapper$a;-><init>(Lzn0/f;Lzn0/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public v()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->F()Lao0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->a:Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/ProfileRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final w(Lbo0/d;Lorg/iggymedia/periodtracker/core/profile/di/ProfileDependencies;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbo0/e;->a(Lbo0/d;)Lbo0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {}, Lzn0/e;->a()Lzn0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    return-void
.end method

.method public x()Ldo0/h;
    .locals 1

    .line 1
    new-instance v0, Ldo0/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->l()Ldo0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/h;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y()Ldo0/i;
    .locals 1

    .line 1
    new-instance v0, Ldo0/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->o()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldo0/i;-><init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/profile/di/a$b;->l()Ldo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
