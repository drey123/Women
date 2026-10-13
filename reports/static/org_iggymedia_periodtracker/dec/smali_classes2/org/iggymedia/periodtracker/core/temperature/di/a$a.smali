.class public final Lorg/iggymedia/periodtracker/core/temperature/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/temperature/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/temperature/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lk31/a;

.field public final b:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/temperature/di/a$a;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lk31/a;Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->c:Lorg/iggymedia/periodtracker/core/temperature/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->a:Lk31/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->b:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->l(Lk31/a;Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ll31/a;
    .locals 1

    .line 1
    new-instance v0, Ll31/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureDeviationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->a()Ll31/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/temperature/domain/AddTemperatureTrendsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->g()Ll31/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->n()Ll31/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/temperature/domain/DeleteTemperatureDataUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->k()Ll31/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->m()Ll31/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Ll31/b;
    .locals 1

    .line 1
    new-instance v0, Ll31/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/b;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Ll31/c;
    .locals 1

    .line 1
    new-instance v0, Ll31/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/c;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/temperature/domain/CheckStoredDeviationsExistenceUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->h()Ll31/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/temperature/presentation/TemperatureDeviationFormatter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->p()Lr31/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Ll31/d;
    .locals 1

    .line 1
    new-instance v0, Ll31/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/d;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lk31/a;Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lk31/b;->a(Lk31/a;Ldagger/internal/Provider;)Lk31/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method

.method public m()Ll31/e;
    .locals 1

    .line 1
    new-instance v0, Ll31/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/e;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public n()Ll31/f;
    .locals 1

    .line 1
    new-instance v0, Ll31/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->q()Lx21/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ll31/f;-><init>(Lorg/iggymedia/periodtracker/core/temperature/domain/TemperatureRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->a:Lk31/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk31/c;->a(Lk31/a;Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;)Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p()Lr31/a;
    .locals 1

    .line 1
    new-instance v0, Lr31/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->b:Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/CoreHdpTemperatureDependencies;->m()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lr31/a;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lx21/a;
    .locals 4

    .line 1
    new-instance v0, Lx21/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->o()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lz21/a;

    .line 8
    .line 9
    invoke-direct {v2}, Lz21/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->r()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->s()Lz21/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lx21/a;-><init>(Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDao;Lz21/a;Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;Lz21/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->a:Lk31/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/di/a$a;->e:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk31/d;->a(Lk31/a;Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureDeviationDatabase;)Lorg/iggymedia/periodtracker/core/temperature/data/cache/TemperatureTrendDao;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public s()Lz21/b;
    .locals 1

    .line 1
    new-instance p0, Lz21/b;

    .line 2
    .line 3
    new-instance v0, Lz21/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lz21/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lz21/b;-><init>(Lz21/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
