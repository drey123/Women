.class public final Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$c;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$a;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$g;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$d;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$b;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$e;,
        Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;

.field public b:Ldagger/internal/Provider;

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

.field public o:Ldagger/internal/Provider;

.field public p:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lmy0/e;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->a:Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p6}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->b(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lmy0/e;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/presentation/UicSurveyStepViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;Lmy0/e;Lrw0/d;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$c;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$g;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$g;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->f:Ldagger/internal/Provider;

    .line 33
    .line 34
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$d;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->d:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->e:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p4, p5, v0, v1, p2}, Lmy0/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmy0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$e;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    iget-object p4, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->c:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object p5, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->i:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->g:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p4, p5, p2, v0}, Lmy0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmy0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->k:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$f;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/UicSurveyStepComponentDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->l:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->n:Ldagger/internal/Provider;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->b:Ldagger/internal/Provider;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->c:Ldagger/internal/Provider;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->k:Ldagger/internal/Provider;

    .line 105
    .line 106
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->l:Ldagger/internal/Provider;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->m:Ldagger/internal/Provider;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Loy0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Loy0/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->o:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/uic/di/ui/a$b;->p:Ldagger/internal/Provider;

    .line 121
    .line 122
    return-void
.end method
