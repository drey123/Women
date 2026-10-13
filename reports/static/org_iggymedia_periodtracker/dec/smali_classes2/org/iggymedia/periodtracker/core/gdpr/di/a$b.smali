.class public final Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/gdpr/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$f;,
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$b;,
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$d;,
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$a;,
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$e;,
        Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$c;
    }
.end annotation


# instance fields
.field public A:Ldagger/internal/Provider;

.field public B:Ldagger/internal/Provider;

.field public C:Ldagger/internal/Provider;

.field public D:Ldagger/internal/Provider;

.field public E:Ldagger/internal/Provider;

.field public F:Ldagger/internal/Provider;

.field public G:Ldagger/internal/Provider;

.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;

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

.field public r:Ldagger/internal/Provider;

.field public s:Ldagger/internal/Provider;

.field public t:Ldagger/internal/Provider;

.field public u:Ldagger/internal/Provider;

.field public v:Ldagger/internal/Provider;

.field public w:Ldagger/internal/Provider;

.field public x:Ldagger/internal/Provider;

.field public y:Ldagger/internal/Provider;

.field public z:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->b:Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->k(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->l(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public W1()Lorg/iggymedia/periodtracker/core/gdpr/domain/ResetOptionalConsentsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->t()Lb90/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lb90/a;
    .locals 4

    .line 1
    new-instance v0, Lb90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->f0()Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->c:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/text/DateFormat;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->Y()Liv/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Liv/a;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p0}, Lb90/a;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/util/VersionProvider;Ljava/text/DateFormat;Liv/a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->A:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAllowContactConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->C:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprAllowContactConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetInitialUserGdprConsentsUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->u()Lb90/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetTikTokConsentGivenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->w()Lb90/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lb90/d;
    .locals 2

    .line 1
    new-instance v0, Lb90/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->q:Ldagger/internal/Provider;

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lb90/d;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsTikTokConsentGivenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->m()Lb90/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->G:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprProcessingDataConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->q:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprThirdPartyConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->E:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProcessingDataConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V
    .locals 3

    .line 1
    invoke-static {}, La90/a;->a()La90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/gdpr/domain/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->f:Ldagger/internal/Provider;

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$b;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    invoke-static {}, Ld90/g;->a()Ld90/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Ld90/b;->a()Ld90/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Ld90/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ld90/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->h:Ldagger/internal/Provider;

    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->i:Ldagger/internal/Provider;

    .line 57
    .line 58
    invoke-static {}, Le90/b;->a()Le90/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Le90/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Le90/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->j:Ldagger/internal/Provider;

    .line 67
    .line 68
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$a;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {}, Ld90/b;->a()Ld90/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lc90/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lc90/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->l:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->v(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)Ldagger/internal/l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->m:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static {v0}, Lb90/t;->a(Ldagger/internal/Provider;)Lb90/t;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->n:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->o:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {v0}, Lb90/x;->a(Ldagger/internal/Provider;)Lb90/x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->p:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->q:Ldagger/internal/Provider;

    .line 116
    .line 117
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$e;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->r:Ldagger/internal/Provider;

    .line 123
    .line 124
    new-instance v0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$c;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->s:Ldagger/internal/Provider;

    .line 130
    .line 131
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->r:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lb90/l0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb90/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->t:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->u:Ldagger/internal/Provider;

    .line 144
    .line 145
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 146
    .line 147
    invoke-static {p1}, Lb90/h;->a(Ldagger/internal/Provider;)Lb90/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->v:Ldagger/internal/Provider;

    .line 152
    .line 153
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->w:Ldagger/internal/Provider;

    .line 158
    .line 159
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->r:Ldagger/internal/Provider;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->s:Ldagger/internal/Provider;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lb90/c0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb90/c0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->x:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->y:Ldagger/internal/Provider;

    .line 174
    .line 175
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 176
    .line 177
    invoke-static {p1}, Lb90/n;->a(Ldagger/internal/Provider;)Lb90/n;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->z:Ldagger/internal/Provider;

    .line 182
    .line 183
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->A:Ldagger/internal/Provider;

    .line 188
    .line 189
    return-void
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->r:Ldagger/internal/Provider;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->s:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lb90/f0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb90/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->B:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->C:Ldagger/internal/Provider;

    .line 16
    .line 17
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->d:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {p1}, Lb90/r;->a(Ldagger/internal/Provider;)Lb90/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->D:Ldagger/internal/Provider;

    .line 24
    .line 25
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->E:Ldagger/internal/Provider;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->r:Ldagger/internal/Provider;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->s:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lb90/i0;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lb90/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->F:Ldagger/internal/Provider;

    .line 40
    .line 41
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->G:Ldagger/internal/Provider;

    .line 46
    .line 47
    return-void
.end method

.method public m()Lb90/y;
    .locals 1

    .line 1
    new-instance v0, Lb90/y;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->y()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb90/y;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/gdpr/domain/GetGdprConsentStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->f()Lb90/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->y:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetFirebaseConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->u:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/SetGdprThirdPartyConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->w:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsFirebaseConsentGivenUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->f:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprAcceptedUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public t()Lb90/z;
    .locals 2

    .line 1
    new-instance v0, Lb90/z;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lb90/z;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public u()Lb90/q0;
    .locals 3

    .line 1
    new-instance v0, Lb90/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a()Lb90/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lb90/q0;-><init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/CreateInitialUserGdprFieldsUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public v(Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;)Ldagger/internal/l;
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ldagger/internal/l;->a(II)Ldagger/internal/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->h:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->j:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->l:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ldagger/internal/l$b;->b(Ldagger/internal/Provider;)Ldagger/internal/l$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldagger/internal/l$b;->c()Ldagger/internal/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public w()Lb90/s0;
    .locals 2

    .line 1
    new-instance v0, Lb90/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->x()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/gdpr/di/a$b;->a:Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/di/CoreGdprDependencies;->N()Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lb90/s0;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncUserUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
