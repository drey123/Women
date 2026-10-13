.class public final Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/content/preferences/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->b:Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->f(Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/content/preferences/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/content/preferences/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->j()Lkotlinx/coroutines/CoroutineScope;

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
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->a()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/content/preferences/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public b()Lh50/a;
    .locals 2

    .line 1
    new-instance v0, Lh50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->d()Le50/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lh50/a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/a;->a(Lorg/iggymedia/periodtracker/network/RetrofitFactory;)Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()Le50/a;
    .locals 2

    .line 1
    new-instance v0, Le50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->c()Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Le50/b;

    .line 8
    .line 9
    invoke-direct {v1}, Le50/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Le50/a;-><init>(Lorg/iggymedia/periodtracker/core/content/preferences/data/remote/ContentPreferencesRemoteApi;Le50/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Lh50/d;
    .locals 2

    .line 1
    new-instance v0, Lh50/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->d()Le50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->a:Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lh50/d;-><init>(Lorg/iggymedia/periodtracker/core/content/preferences/domain/ContentPreferencesRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/ObserveContentFiltersChangesUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/content/preferences/di/CoreContentPreferencesDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-static {}, Lh50/c;->a()Lh50/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public k()Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/content/preferences/domain/DispatchContentFiltersChangedUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/content/preferences/domain/AddContentCategoryFiltersUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->b()Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/content/preferences/domain/FetchContentPreferencesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/content/preferences/di/b$a;->e()Lh50/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
