.class public final Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$e;,
        Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$d;,
        Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$b;,
        Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$c;,
        Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;Ldy0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->a:Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->b(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;Ldy0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/presentation/PregnancyWeekStepScreenViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;Ldy0/c;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;)V
    .locals 7

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->c:Ldagger/internal/Provider;

    .line 12
    .line 13
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$e;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$d;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->e:Ldagger/internal/Provider;

    .line 26
    .line 27
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p3, p2}, Ldy0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldy0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$b;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$c;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->h:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->g:Ldagger/internal/Provider;

    .line 50
    .line 51
    invoke-static {p3, p2}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->i:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {}, Lfy0/g;->a()Lfy0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {}, Lfy0/e;->a()Lfy0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lfy0/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->j:Ldagger/internal/Provider;

    .line 70
    .line 71
    new-instance p2, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$a;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/PregnancyWeekStepDependencies;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->b:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->c:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->f:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->i:Ldagger/internal/Provider;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->j:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->k:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static/range {v0 .. v6}, Lgy0/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lgy0/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/survey/steps/pregnancy/week/di/ui/a$b;->m:Ldagger/internal/Provider;

    .line 105
    .line 106
    return-void
.end method
