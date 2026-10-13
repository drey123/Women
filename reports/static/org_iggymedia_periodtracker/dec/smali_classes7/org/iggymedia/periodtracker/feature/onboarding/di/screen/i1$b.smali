.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;Landroidx/fragment/app/t;Lch2/g;Lti2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;Landroidx/fragment/app/t;Lch2/g;Lti2/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;Landroidx/fragment/app/t;Lch2/g;Lti2/c;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->c:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->d:Ldagger/internal/Provider;

    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->e:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->f:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->g:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$a;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->h:Ldagger/internal/Provider;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lqi2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqi2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->f:Ldagger/internal/Provider;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lyh2/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyh2/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->j:Ldagger/internal/Provider;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->d:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->e:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lqg2/j;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqg2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->k:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->c:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->k:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x1;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/x1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->m:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->d(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;Landroidx/fragment/app/t;Lch2/g;Lti2/c;)Ldagger/internal/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->n:Ldagger/internal/Provider;

    .line 89
    .line 90
    invoke-static {p1}, Lax/e;->a(Ldagger/internal/Provider;)Lax/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->o:Ldagger/internal/Provider;

    .line 95
    .line 96
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/e;->b(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q6;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p6;Ldagger/Lazy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public d(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingStepScreenDependencies;Landroidx/fragment/app/t;Lch2/g;Lti2/c;)Ldagger/internal/i;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ldagger/internal/i;->b(I)Ldagger/internal/i$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-class p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v1;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/i1$b;->m:Ldagger/internal/Provider;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p0}, Ldagger/internal/i$b;->c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/i$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ldagger/internal/i$b;->b()Ldagger/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
