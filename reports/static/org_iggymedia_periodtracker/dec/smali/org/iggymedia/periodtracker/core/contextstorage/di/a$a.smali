.class public final Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/contextstorage/di/CoreContextStorageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/contextstorage/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;

.field public b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/contextstorage/di/CoreContextStorageDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->a:Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->e(Lorg/iggymedia/periodtracker/core/contextstorage/di/CoreContextStorageDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Z()Lorg/iggymedia/periodtracker/core/contextstorage/domain/interactor/ContextStorageFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->d()Ln50/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->b()Ln50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ln50/b;
    .locals 1

    .line 1
    new-instance v0, Ln50/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->c()Lk50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln50/b;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lk50/c;
    .locals 1

    .line 1
    new-instance v0, Lk50/c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->b:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lk50/c;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ln50/c;
    .locals 1

    .line 1
    new-instance v0, Ln50/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->c()Lk50/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ln50/c;-><init>(Lorg/iggymedia/periodtracker/core/contextstorage/domain/ContextRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/contextstorage/di/CoreContextStorageDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/contextstorage/di/modules/a;->a()Lorg/iggymedia/periodtracker/core/contextstorage/di/modules/a;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/contextstorage/di/a$a;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method
