.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;

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

.field public q:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;Lgi2/h0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;Lgi2/h0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/QuestionViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;Lgi2/h0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {v0}, Lmi2/n;->a(Ldagger/internal/Provider;)Lmi2/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->c:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->d:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;->a()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->d:Ldagger/internal/Provider;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->c:Ldagger/internal/Provider;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Lai2/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai2/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->e:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/b0;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->f:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->d:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {}, Lei2/t1;->a()Lei2/t1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/j3;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/module/a0;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/di/module/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->h:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$f;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->i:Ldagger/internal/Provider;

    .line 68
    .line 69
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$e;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->j:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->i:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lfh2/n0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/n0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$b;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->l:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$c;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->m:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->n:Ldagger/internal/Provider;

    .line 103
    .line 104
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$d;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/QuestionStepScreenPresentationDependenciesComponent;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->o:Ldagger/internal/Provider;

    .line 110
    .line 111
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->c:Ldagger/internal/Provider;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->d:Ldagger/internal/Provider;

    .line 114
    .line 115
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->f:Ldagger/internal/Provider;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->h:Ldagger/internal/Provider;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->k:Ldagger/internal/Provider;

    .line 120
    .line 121
    invoke-static {}, Ldi2/b;->a()Ldi2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->l:Ldagger/internal/Provider;

    .line 126
    .line 127
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->m:Ldagger/internal/Provider;

    .line 128
    .line 129
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->n:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->o:Ldagger/internal/Provider;

    .line 132
    .line 133
    iget-object v10, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->i:Ldagger/internal/Provider;

    .line 134
    .line 135
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->p:Ldagger/internal/Provider;

    .line 140
    .line 141
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/a2$b;->q:Ldagger/internal/Provider;

    .line 146
    .line 147
    return-void
.end method
