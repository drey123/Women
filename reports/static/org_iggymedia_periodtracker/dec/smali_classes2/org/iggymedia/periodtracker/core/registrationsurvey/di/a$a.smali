.class public final Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$g;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$e;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$f;,
        Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->b:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->a(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public U()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/ListenRegistrationSurveyFinishUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->b()Lup0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public X1()Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/domain/GetRegistrationSurveyScreenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$g;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->c:Ldagger/internal/Provider;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->d:Ldagger/internal/Provider;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lup0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lup0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->f:Ldagger/internal/Provider;

    .line 31
    .line 32
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$b;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->f:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->g:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lup0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lup0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$f;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$f;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->k:Ldagger/internal/Provider;

    .line 68
    .line 69
    new-instance v0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$a;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->l:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lup0/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lup0/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    return-void
.end method

.method public b()Lup0/e;
    .locals 1

    .line 1
    new-instance v0, Lup0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/a$a;->a:Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/registrationsurvey/di/CoreRegistrationSurveyDependencies;->a()Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lup0/e;-><init>(Lorg/iggymedia/periodtracker/core/survey/events/domain/ObserveSurveyEventsUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
