.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$a;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$d;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;Lgi2/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->b:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;Lgi2/a1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;Lgi2/a1;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->c:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$f;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->d:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Ljh2/k;->a()Ljh2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lfh2/f0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->e:Ldagger/internal/Provider;

    .line 25
    .line 26
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->f:Ldagger/internal/Provider;

    .line 32
    .line 33
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$b;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->g:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {p2}, Lfh2/n;->a(Ldagger/internal/Provider;)Lfh2/n;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->h:Ldagger/internal/Provider;

    .line 45
    .line 46
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$a;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->i:Ldagger/internal/Provider;

    .line 52
    .line 53
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$c;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->j:Ldagger/internal/Provider;

    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->k:Ldagger/internal/Provider;

    .line 66
    .line 67
    invoke-static {}, Ljh2/k;->a()Ljh2/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->d:Ldagger/internal/Provider;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lfh2/x3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/x3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->l:Ldagger/internal/Provider;

    .line 78
    .line 79
    invoke-static {}, Lai2/j;->a()Lai2/j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->c:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->h:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->f:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->i:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->j:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->k:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->l:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k4;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/k4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->m:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->c:Ldagger/internal/Provider;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->e:Ldagger/internal/Provider;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->f:Ldagger/internal/Provider;

    .line 108
    .line 109
    invoke-static {p2, v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h4;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->n:Ldagger/internal/Provider;

    .line 114
    .line 115
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->e()Lni2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lzi2/f9;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;Lni2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->f()Lax/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lzi2/f9;->b(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthMonthStepFragment;Lax/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->n:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Lni2/a;
    .locals 1

    .line 1
    new-instance v0, Lni2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthMonthStepDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lni2/a;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/y2$b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lax/d;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
