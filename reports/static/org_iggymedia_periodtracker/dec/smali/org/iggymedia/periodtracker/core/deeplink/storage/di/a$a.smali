.class public final Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->d(Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependencies;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public V()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ConsumeDeeplinkUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->b()Ld60/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/SetPostponedDeeplinkUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->g()Ld60/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lz50/a;
    .locals 2

    .line 1
    new-instance v0, Lz50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->c:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->c()Lz50/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lz50/a;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ld60/a;
    .locals 1

    .line 1
    new-instance v0, Ld60/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->f()Ly50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld60/a;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/PostponedDeeplinkRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lz50/f;
    .locals 1

    .line 1
    new-instance v0, Lz50/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->d:Ldagger/internal/Provider;

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
    invoke-direct {v0, p0}, Lz50/f;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/IdBasedItemsStore;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/di/CoreDeeplinkStorageDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {}, Lc60/c;->a()Lc60/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, La60/b;->a()La60/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->b:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lz50/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lz50/c;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->c:Ldagger/internal/Provider;

    .line 27
    .line 28
    invoke-static {}, Lc60/b;->a()Lc60/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->d:Ldagger/internal/Provider;

    .line 37
    .line 38
    return-void
.end method

.method public e()Ld60/b;
    .locals 1

    .line 1
    new-instance v0, Ld60/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->f()Ly50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld60/b;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/PostponedDeeplinkRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Ly50/a;
    .locals 2

    .line 1
    new-instance v0, Ly50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->a()Lz50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, La60/c;

    .line 8
    .line 9
    invoke-direct {v1}, La60/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ly50/a;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;La60/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g()Ld60/e;
    .locals 1

    .line 1
    new-instance v0, Ld60/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->f()Ly50/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ld60/e;-><init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/PostponedDeeplinkRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g0()Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/ListenPostponedDeeplinkUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/di/a$a;->e()Ld60/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
