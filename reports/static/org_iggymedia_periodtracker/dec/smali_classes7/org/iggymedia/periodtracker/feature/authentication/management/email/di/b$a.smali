.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$b;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$e;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$d;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$c;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$f;,
        Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->c(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->m:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/ChangeEmailViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->i:Ldagger/internal/Provider;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$b;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$e;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$e;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$d;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$d;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$c;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$c;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$f;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$f;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->g:Ldagger/internal/Provider;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->b:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {v0, p2}, Lbx1/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lbx1/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->i:Ldagger/internal/Provider;

    .line 59
    .line 60
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/f;->a()Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lvw1/g;->a()Lvw1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lvw1/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lvw1/c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->j:Ldagger/internal/Provider;

    .line 73
    .line 74
    new-instance p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$a;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/ChangeEmailPresentationDependencies;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->k:Ldagger/internal/Provider;

    .line 80
    .line 81
    invoke-static {p2}, Lxw1/b;->a(Ldagger/internal/Provider;)Lxw1/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->l:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->b:Ldagger/internal/Provider;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->c:Ldagger/internal/Provider;

    .line 90
    .line 91
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->d:Ldagger/internal/Provider;

    .line 92
    .line 93
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->e:Ldagger/internal/Provider;

    .line 94
    .line 95
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->f:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-static {}, Lax1/c;->a()Lax1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->i:Ldagger/internal/Provider;

    .line 102
    .line 103
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->j:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-static {}, Lax1/j;->a()Lax1/j;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->l:Ldagger/internal/Provider;

    .line 110
    .line 111
    invoke-static/range {v0 .. v9}, Lax1/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lax1/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/email/di/b$a;->m:Ldagger/internal/Provider;

    .line 120
    .line 121
    return-void
.end method
