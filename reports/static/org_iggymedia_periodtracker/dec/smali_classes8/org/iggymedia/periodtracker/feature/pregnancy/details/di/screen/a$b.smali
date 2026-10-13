.class public final Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;

.field public final c:Landroidx/appcompat/app/b;

.field public final d:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;

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


# direct methods
.method public constructor <init>(Lor2/h;Lor2/e;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->d:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->c:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->c(Lor2/h;Lor2/e;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;Landroidx/appcompat/app/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lxr2/e;
    .locals 3

    .line 1
    new-instance v0, Lxr2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->r:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;

    .line 10
    .line 11
    new-instance v2, Ld30/p1;

    .line 12
    .line 13
    invoke-direct {v2}, Ld30/p1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->c:Landroidx/appcompat/app/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lxr2/e;-><init>(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Landroidx/appcompat/app/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lor2/h;Lor2/e;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    new-instance p4, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$a;

    .line 2
    .line 3
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance p4, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$c;

    .line 9
    .line 10
    invoke-direct {p4, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->f:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {p4}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->g:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p4}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Lor2/f;->a(Lor2/e;)Lor2/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->j:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->e:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p4, v0, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->k:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->m:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lor2/j;->a(Lor2/h;Ldagger/internal/Provider;)Lor2/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->n:Ldagger/internal/Provider;

    .line 66
    .line 67
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->l:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p4, p2}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->o:Ldagger/internal/Provider;

    .line 74
    .line 75
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->p:Ldagger/internal/Provider;

    .line 80
    .line 81
    new-instance p2, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$b;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->q:Ldagger/internal/Provider;

    .line 87
    .line 88
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->m:Ldagger/internal/Provider;

    .line 89
    .line 90
    iget-object p4, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->i:Ldagger/internal/Provider;

    .line 91
    .line 92
    invoke-static {p1, p3, p2, p4}, Lor2/i;->a(Lor2/h;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lor2/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->r:Ldagger/internal/Provider;

    .line 101
    .line 102
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;)Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;->a()Ltr2/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltr2/c0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwr2/k;->e(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;Ltr2/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->a:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lwr2/k;->c(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->b:Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/PregnancyDetailsScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lwr2/k;->b(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->p:Ldagger/internal/Provider;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lwr2/k;->d(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/di/screen/a$b;->b()Lxr2/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lwr2/k;->a(Lorg/iggymedia/periodtracker/feature/pregnancy/details/ui/PregnancyDetailsActivity;Lxr2/e;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
