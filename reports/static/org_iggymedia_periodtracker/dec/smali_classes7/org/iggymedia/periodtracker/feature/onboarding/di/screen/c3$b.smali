.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$b;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$g;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$d;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$e;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$c;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$f;,
        Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;Lgi2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;Lgi2/b1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;Lgi2/b1;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {p2}, Lfh2/n;->a(Ldagger/internal/Provider;)Lfh2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->d:Ldagger/internal/Provider;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->b:Ldagger/internal/Provider;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/y;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$g;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {}, Ljh2/k;->a()Ljh2/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->f:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lfh2/f0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/f0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->g:Ldagger/internal/Provider;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->e:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lai2/s;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lai2/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->h:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->b:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b0;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$d;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->j:Ldagger/internal/Provider;

    .line 69
    .line 70
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$e;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->k:Ldagger/internal/Provider;

    .line 76
    .line 77
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$c;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$f;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$a;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserBirthYearStepDependencies;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->n:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Ljh2/k;->a()Ljh2/k;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->f:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lfh2/x3;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lfh2/x3;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->o:Ldagger/internal/Provider;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->b:Ldagger/internal/Provider;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->h:Ldagger/internal/Provider;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->i:Ldagger/internal/Provider;

    .line 115
    .line 116
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->j:Ldagger/internal/Provider;

    .line 117
    .line 118
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->k:Ldagger/internal/Provider;

    .line 119
    .line 120
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->l:Ldagger/internal/Provider;

    .line 121
    .line 122
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->m:Ldagger/internal/Provider;

    .line 123
    .line 124
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->n:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o4;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o4;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->p:Ldagger/internal/Provider;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m4;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/m4;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->q:Ldagger/internal/Provider;

    .line 137
    .line 138
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lzi2/i9;->a(Lorg/iggymedia/periodtracker/feature/onboarding/ui/UserBirthYearStepFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l4;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->q:Ldagger/internal/Provider;

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

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/c3$b;->d()Ljava/util/Map;

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
