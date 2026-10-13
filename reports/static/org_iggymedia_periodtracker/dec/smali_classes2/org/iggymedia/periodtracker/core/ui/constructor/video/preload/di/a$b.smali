.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$c;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/presentation/UicVideoPreloader;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->c()Lji1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->c:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->d:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lji1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lji1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    return-void
.end method

.method public c()Lji1/g;
    .locals 2

    .line 1
    new-instance v0, Lji1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/a$b;->f:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lji1/g;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;Ldagger/Lazy;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
