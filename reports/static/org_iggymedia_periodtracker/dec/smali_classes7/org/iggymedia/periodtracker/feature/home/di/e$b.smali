.class public final Lorg/iggymedia/periodtracker/feature/home/di/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/home/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/home/di/e$b$c;,
        Lorg/iggymedia/periodtracker/feature/home/di/e$b$b;,
        Lorg/iggymedia/periodtracker/feature/home/di/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final b:Lorg/iggymedia/periodtracker/feature/home/di/e$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->b:Lorg/iggymedia/periodtracker/feature/home/di/e$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->i(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lmb2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->h:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb2/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lmb2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->o:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb2/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeToolbarInternalController;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->i:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeScrollInternalController;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->p:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeDeeplinkInternalMediator;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lmb2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb2/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/home/presentation/HomeBackgroundInternalController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 2

    .line 1
    invoke-static {}, Lmb2/l;->a()Lmb2/l;

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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/di/e$b$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/home/di/e$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->d:Ldagger/internal/Provider;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/home/di/g;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/home/di/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->e:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/di/e$b$b;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/feature/home/di/e$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeDestinationsExternalDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->f:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->g:Ldagger/internal/Provider;

    .line 36
    .line 37
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->c:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->e:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->f:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p3, v0, v1, p2}, Lmb2/n;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmb2/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {}, Lmb2/j;->a()Lmb2/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->i:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    new-instance p2, Lorg/iggymedia/periodtracker/feature/home/di/e$b$a;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/home/di/e$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationDependenciesComponent;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->k:Ldagger/internal/Provider;

    .line 75
    .line 76
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->j:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lnb2/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lnb2/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->l:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->i:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->g:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {p2, p1, p3}, Lmb2/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmb2/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->m:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {}, Lmb2/b;->a()Lmb2/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->n:Ldagger/internal/Provider;

    .line 107
    .line 108
    invoke-static {p1}, Lmb2/d;->a(Ldagger/internal/Provider;)Lmb2/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->o:Ldagger/internal/Provider;

    .line 117
    .line 118
    invoke-static {}, Lmb2/h;->a()Lmb2/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/di/e$b;->p:Ldagger/internal/Provider;

    .line 127
    .line 128
    return-void
.end method
