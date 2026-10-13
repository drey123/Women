.class public final Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/googlehealth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Li90/a;Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->b:Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->e(Li90/a;Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lm90/c;
    .locals 4

    .line 1
    new-instance v0, Lm90/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->c()Lj90/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->k:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;

    .line 16
    .line 17
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;->L1()Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthSurveyScreenFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthSurveyScreenFactory;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->f()Lj90/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lm90/c;-><init>(Lj90/b;Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthSurveyScreenFactory;Lj90/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lj90/a;
    .locals 1

    .line 1
    new-instance v0, Lj90/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->k:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj90/a;-><init>(Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lj90/b;
    .locals 2

    .line 1
    new-instance v0, Lj90/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;->I()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->k:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lj90/b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public d()Lj90/c;
    .locals 1

    .line 1
    new-instance v0, Lj90/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->f()Lj90/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lj90/c;-><init>(Lj90/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Li90/a;Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p1}, Li90/c;->a(Li90/a;)Li90/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->e:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->d:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Li90/d;->a(Li90/a;Ldagger/internal/Provider;Ldagger/internal/Provider;)Li90/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1, v0}, Li90/b;->a(Li90/a;Ldagger/internal/Provider;)Li90/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p1, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$d;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance p1, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$a;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->c:Ldagger/internal/Provider;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->g:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->h:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, p1}, Lg90/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lg90/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    return-void
.end method

.method public f()Lj90/d;
    .locals 2

    .line 1
    new-instance v0, Lj90/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/googlehealth/di/CoreGoogleHealthDependencies;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->k:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lj90/d;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;Lorg/iggymedia/periodtracker/core/googlehealth/domain/GoogleHealthRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/googlehealth/presentation/GoogleHealthConnector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->a()Lm90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/survey/domain/finish/SurveyFinishHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->d()Lj90/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/base/lifecycle/OnLogoutUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/googlehealth/di/a$a;->b()Lj90/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
