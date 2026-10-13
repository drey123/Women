.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;

.field public b:Ldagger/internal/Provider;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lyx1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->j:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyx1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->e:Ldagger/internal/Provider;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->b:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p2}, Lxx1/g;->a(Ldagger/internal/Provider;)Lxx1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->f:Ldagger/internal/Provider;

    .line 37
    .line 38
    invoke-static {p2}, Lxx1/e;->a(Ldagger/internal/Provider;)Lxx1/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->g:Ldagger/internal/Provider;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-static {p1}, Lxx1/f;->a(Ldagger/internal/Provider;)Lxx1/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->h:Ldagger/internal/Provider;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->g:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lrw1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrw1/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->b:Ldagger/internal/Provider;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->c:Ldagger/internal/Provider;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->e:Ldagger/internal/Provider;

    .line 65
    .line 66
    invoke-static {p2, v0, v1, p1}, Lyx1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lyx1/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/a$b;->j:Ldagger/internal/Provider;

    .line 75
    .line 76
    return-void
.end method
