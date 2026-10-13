.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->c(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/presentation/ChangePasswordViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->h:Ldagger/internal/Provider;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$e;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->b:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {v0, p2}, Ltx1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ltx1/b;

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
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/f;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lmx1/h;->a()Lmx1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lmx1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmx1/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->i:Ldagger/internal/Provider;

    .line 66
    .line 67
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$a;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/ChangePasswordPresentationDependencies;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p2}, Lox1/b;->a(Ldagger/internal/Provider;)Lox1/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->k:Ldagger/internal/Provider;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->b:Ldagger/internal/Provider;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->c:Ldagger/internal/Provider;

    .line 83
    .line 84
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->d:Ldagger/internal/Provider;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->e:Ldagger/internal/Provider;

    .line 87
    .line 88
    invoke-static {}, Lrx1/c;->a()Lrx1/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->h:Ldagger/internal/Provider;

    .line 93
    .line 94
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->i:Ldagger/internal/Provider;

    .line 95
    .line 96
    invoke-static {}, Lrx1/i;->a()Lrx1/i;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->k:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Lrx1/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrx1/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/password/di/b$a;->l:Ldagger/internal/Provider;

    .line 111
    .line 112
    return-void
.end method
