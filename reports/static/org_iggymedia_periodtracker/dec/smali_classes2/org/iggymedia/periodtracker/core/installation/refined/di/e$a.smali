.class public final Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/installation/refined/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->b:Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->d(Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/CountriesProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->b()Lgd0/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/a;->a(Lgd0/a$a;)Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/CountriesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()Lgd0/a$a;
    .locals 1

    .line 1
    new-instance v0, Lgd0/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->e()Lgd0/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lgd0/a$a;-><init>(Lgd0/b$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lld0/a;
    .locals 3

    .line 1
    new-instance v0, Lld0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->h()Lnd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->i()Lnd0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->i:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lld0/a;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;Lnd0/d;Lorg/iggymedia/periodtracker/core/installation/refined/domain/RefinedInstallationInfoRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a$a;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/d;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/refined/di/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/installation/refined/di/c;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/installation/refined/di/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {}, Lid0/b;->a()Lid0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lid0/f;->a(Ldagger/internal/Provider;)Lid0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->e:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {}, Lid0/d;->a()Lid0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lhd0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lhd0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {p1}, Lfd0/b;->a(Ldagger/internal/Provider;)Lfd0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    return-void
.end method

.method public e()Lgd0/b$a;
    .locals 3

    .line 1
    new-instance v0, Lgd0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->k()Landroid/content/Context;

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
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 26
    .line 27
    invoke-static {}, Lorg/iggymedia/periodtracker/core/installation/refined/di/b;->a()Lal/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, p0, v2}, Lgd0/b$a;-><init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lal/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/LocalRefinedInstallationInfoProvider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->h()Lnd0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lnd0/a;
    .locals 3

    .line 1
    new-instance v0, Lnd0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a()Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/CountriesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v2, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lnd0/a;-><init>(Lorg/iggymedia/periodtracker/core/installation/refined/domain/provider/CountriesProvider;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g()Lnd0/b;
    .locals 1

    .line 1
    new-instance v0, Lnd0/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnd0/b;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lnd0/c;
    .locals 2

    .line 1
    new-instance v0, Lnd0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->f()Lnd0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->g()Lnd0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lnd0/c;-><init>(Lnd0/a;Lnd0/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()Lnd0/d;
    .locals 2

    .line 1
    new-instance v0, Lnd0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->A()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->a:Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/CoreInstallationRefinedDependencies;->R()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

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
    invoke-direct {v0, v1, p0}, Lnd0/d;-><init>(Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/di/e$a;->c()Lld0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
