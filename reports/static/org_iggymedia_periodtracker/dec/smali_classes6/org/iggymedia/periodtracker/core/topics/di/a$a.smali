.class public final Lorg/iggymedia/periodtracker/core/topics/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/topics/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/topics/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/topics/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lg41/a;Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->b:Lorg/iggymedia/periodtracker/core/topics/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->b(Lg41/a;Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lh41/a;
    .locals 3

    .line 1
    new-instance v0, Lh41/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->f()Le41/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->g()Lh41/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lh41/a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lg41/a;Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;)V
    .locals 1

    .line 1
    invoke-static {}, Lgv/n;->a()Lgv/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/topics/di/a$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/topics/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lg41/b;->a(Lg41/a;Ldagger/internal/Provider;)Lg41/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    return-void
.end method

.method public c()Lh41/b;
    .locals 1

    .line 1
    new-instance v0, Lh41/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;->b()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh41/b;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/ObserveSelectorUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lh41/c;
    .locals 1

    .line 1
    new-instance v0, Lh41/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->f()Le41/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lh41/c;-><init>(Lorg/iggymedia/periodtracker/core/topics/domain/TopicHeaderRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Ld41/a;
    .locals 3

    .line 1
    new-instance v0, Ld41/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;

    .line 10
    .line 11
    new-instance v1, Lc41/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lc41/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ld41/b;

    .line 17
    .line 18
    invoke-direct {v2}, Ld41/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Ld41/a;-><init>(Lorg/iggymedia/periodtracker/core/topics/remote/api/TopicHeaderRemoteApi;Lc41/a;Ld41/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public f()Le41/a;
    .locals 2

    .line 1
    new-instance v0, Le41/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->e()Ld41/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Le41/a;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;Ld41/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g()Lh41/d;
    .locals 2

    .line 1
    new-instance v0, Lh41/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;->c()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a:Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/topics/di/CoreTopicsDependencies;->a()Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lh41/d;-><init>(Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/GetSelectorUseCase;Lorg/iggymedia/periodtracker/core/selectors/domain/interactor/SetSelectorUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public r0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/GetTopicUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->a()Lh41/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/UpdateTopicBookmarkedUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->g()Lh41/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicBookmarkChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->c()Lh41/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y0()Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/topics/di/a$a;->d()Lh41/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
