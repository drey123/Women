.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$d;,
        Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$a;,
        Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$e;,
        Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$b;,
        Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

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


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->e(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;Lfk3/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->f(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lgk3/g;->a()Lgk3/g;

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
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/interactor/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/ui/authentication/domain/interactor/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-static {v0}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->e:Ldagger/internal/Provider;

    .line 22
    .line 23
    invoke-static {v0}, Lpk3/d;->a(Ldagger/internal/Provider;)Lpk3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->f:Ldagger/internal/Provider;

    .line 28
    .line 29
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$d;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->g:Ldagger/internal/Provider;

    .line 35
    .line 36
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$a;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$a;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->h:Ldagger/internal/Provider;

    .line 42
    .line 43
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$e;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$e;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->i:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->j:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/domain/b;->a()Lorg/iggymedia/periodtracker/ui/authentication/domain/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->k:Ldagger/internal/Provider;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->c:Ldagger/internal/Provider;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lorg/iggymedia/periodtracker/ui/authentication/domain/a;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/ui/authentication/domain/a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->l:Ldagger/internal/Provider;

    .line 73
    .line 74
    invoke-static {p2}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->m:Ldagger/internal/Provider;

    .line 79
    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$b;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$b;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->n:Ldagger/internal/Provider;

    .line 86
    .line 87
    new-instance p2, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$c;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a$c;-><init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->o:Ldagger/internal/Provider;

    .line 93
    .line 94
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;)Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->h()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lek3/a;->a(Lorg/iggymedia/periodtracker/ui/authentication/AuthenticationActivity;Lax/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    const-class v0, Lpk3/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->g()Ljava/util/Map;

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
