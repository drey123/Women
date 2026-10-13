.class public final Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/feedback/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$d;,
        Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$c;,
        Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$b;,
        Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->b:Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->a(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Q()Lorg/iggymedia/periodtracker/core/survey/feedback/domain/interactor/SendFeedbackUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->b()Lkx0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lix0/b;->a(Ldagger/internal/Provider;)Lix0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {v0}, Lgx0/b;->a(Ldagger/internal/Provider;)Lgx0/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->e:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {v0}, Lgx0/d;->a(Ldagger/internal/Provider;)Lgx0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->f:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/b;->a()Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/survey/feedback/di/modules/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->i:Ldagger/internal/Provider;

    .line 48
    .line 49
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->j:Ldagger/internal/Provider;

    .line 55
    .line 56
    new-instance v0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->f:Ldagger/internal/Provider;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v0}, Lfx0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfx0/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->l:Ldagger/internal/Provider;

    .line 78
    .line 79
    return-void
.end method

.method public b()Lkx0/a;
    .locals 3

    .line 1
    new-instance v0, Lkx0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->l:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/feedback/di/a$a;->a:Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/survey/feedback/di/CoreSurveyFeedbackDependencies;->p()Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lkx0/a;-><init>(Lorg/iggymedia/periodtracker/core/survey/feedback/domain/FeedbackRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lkotlinx/coroutines/CoroutineScope;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
