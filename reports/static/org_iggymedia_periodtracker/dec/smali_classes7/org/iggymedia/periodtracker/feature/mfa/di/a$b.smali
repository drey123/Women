.class public final Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/mfa/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$b;,
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$d;,
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$c;,
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$a;,
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$e;,
        Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$f;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;

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
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->c(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->l:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->k:Ldagger/internal/Provider;

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

.method public final c(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 1
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->b:Ldagger/internal/Provider;

    .line 6
    .line 7
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$b;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->c:Ldagger/internal/Provider;

    .line 13
    .line 14
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$d;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$d;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->d:Ldagger/internal/Provider;

    .line 20
    .line 21
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$c;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->e:Ldagger/internal/Provider;

    .line 27
    .line 28
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->f:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-static {p2}, Lre2/b;->a(Ldagger/internal/Provider;)Lre2/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->g:Ldagger/internal/Provider;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$e;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$e;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->h:Ldagger/internal/Provider;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$f;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b$f;-><init>(Lorg/iggymedia/periodtracker/feature/mfa/di/MfaPresentationDependencies;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p2}, Loe2/e;->a(Ldagger/internal/Provider;)Loe2/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->j:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->b:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lte2/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lte2/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->k:Ldagger/internal/Provider;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->b:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->c:Ldagger/internal/Provider;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->d:Ldagger/internal/Provider;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->e:Ldagger/internal/Provider;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->g:Ldagger/internal/Provider;

    .line 82
    .line 83
    iget-object v5, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->h:Ldagger/internal/Provider;

    .line 84
    .line 85
    invoke-static {}, Lqe2/b;->a()Lqe2/b;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->k:Ldagger/internal/Provider;

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lqe2/d;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqe2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/mfa/di/a$b;->l:Ldagger/internal/Provider;

    .line 100
    .line 101
    return-void
.end method
