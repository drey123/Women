.class public final Lmb2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;

.field public final d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb2/n;->a:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lmb2/n;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lmb2/n;->c:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lmb2/n;->d:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmb2/n;
    .locals 1

    .line 1
    new-instance v0, Lmb2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmb2/n;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;Lkotlinx/coroutines/CoroutineScope;)Lmb2/m;
    .locals 1

    .line 1
    new-instance v0, Lmb2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lmb2/m;-><init>(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;Lkotlinx/coroutines/CoroutineScope;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lmb2/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb2/n;->a:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 8
    .line 9
    iget-object v1, p0, Lmb2/n;->b:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 16
    .line 17
    iget-object v2, p0, Lmb2/n;->c:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;

    .line 24
    .line 25
    iget-object p0, p0, Lmb2/n;->d:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lmb2/n;->c(Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/home/ui/HomeDestinations;Lkotlinx/coroutines/CoroutineScope;)Lmb2/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb2/n;->b()Lmb2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
