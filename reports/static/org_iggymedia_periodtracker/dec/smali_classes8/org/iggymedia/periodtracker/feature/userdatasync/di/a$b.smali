.class public final Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/userdatasync/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

.field public final c:Lxc3/c;

.field public final d:Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;


# direct methods
.method public constructor <init>(Lxc3/c;Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->d:Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->c:Lxc3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->c:Lxc3/c;

    .line 2
    .line 3
    invoke-static {p0}, Lxc3/d;->a(Lxc3/c;)Landroidx/work/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->d()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->g(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;)Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->e()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;->b0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->f()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;->c0()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/FetchNewPreferencesUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetPreferencesSyncStateUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->j()Lnr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/GetUserDataSyncInfoUseCase$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->j()Lnr1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/interactor/SaveUserDataSyncInfoUseCase$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/UserDataSyncRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;)Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->d()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lyc3/b;->b(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;->Q()Ldh3/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldh3/v0;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lyc3/b;->a(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;Ldh3/v0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public h()Lco/c;
    .locals 2

    .line 1
    new-instance v0, Lco/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->i()Leo/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lco/c;-><init>(Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/UserDataSyncDao;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/UserDataSyncEntityMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()Leo/d;
    .locals 3

    .line 1
    new-instance v0, Leo/d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerDependencies;->g()Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Leo/d;-><init>(Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/DynamicRealmFactory;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/mapper/CachedUserDataSyncMapper;Lorg/iggymedia/periodtracker/cache/feature/common/userdatasync/dao/adapter/InsertOrUpdateUserDataSyncAdapter;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public j()Lnr1/c;
    .locals 2

    .line 1
    new-instance v0, Lnr1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/a$b;->h()Lco/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lnr1/c;-><init>(Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/UserDataSyncCache;Lorg/iggymedia/periodtracker/data/feature/common/userdatasync/mapper/UserDataSyncMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
