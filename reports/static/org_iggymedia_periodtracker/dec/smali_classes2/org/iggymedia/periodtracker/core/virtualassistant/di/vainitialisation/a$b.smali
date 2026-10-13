.class public final Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$e;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$b;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$c;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$f;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$d;,
        Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->b:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->c(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lap1/a;
    .locals 4

    .line 1
    new-instance v0, Lap1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->b()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->P()Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lap1/a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/usecases/ReplaceVaPopupUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/InAppMessagesRepository;Lkotlinx/coroutines/CoroutineScope;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public b()Loo1/p;
    .locals 7

    .line 1
    new-instance v0, Loo1/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->c:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v2}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v3}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {v4}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {v5}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct/range {v0 .. v6}, Loo1/p;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$f;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0}, Lpo1/b;->a(Ldagger/internal/Provider;)Lpo1/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    return-void
.end method

.method public d()Loo1/c;
    .locals 2

    .line 1
    new-instance v0, Loo1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->a:Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationDependenciesComponent;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/a$b;->i:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Loo1/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Ldagger/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
