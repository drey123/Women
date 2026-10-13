.class public final Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/account/deletion/di/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$d;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$c;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$b;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$f;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$e;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$g;,
        Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->a:Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->c(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lvt1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt1/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$d;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$c;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->c:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0, p3}, Lrt1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrt1/f;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->e:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$b;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->f:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$f;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$e;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->d:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->f:Ldagger/internal/Provider;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->g:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p3}, Lrt1/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrt1/d;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->i:Ldagger/internal/Provider;

    .line 61
    .line 62
    new-instance p3, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$g;

    .line 63
    .line 64
    invoke-direct {p3, p1}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$g;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/di/AccountDeletionSurveyPresentationDependenciesComponent;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->j:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/module/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/account/deletion/di/module/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->k:Ldagger/internal/Provider;

    .line 74
    .line 75
    new-instance p1, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$a;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionExternalDependencies;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->l:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->k:Ldagger/internal/Provider;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lut1/h;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lut1/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->m:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->b:Ldagger/internal/Provider;

    .line 95
    .line 96
    iget-object p3, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->e:Ldagger/internal/Provider;

    .line 97
    .line 98
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->i:Ldagger/internal/Provider;

    .line 99
    .line 100
    invoke-static {p2, p3, v0, p1}, Lvt1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvt1/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/account/deletion/di/e$a;->n:Ldagger/internal/Provider;

    .line 109
    .line 110
    return-void
.end method
