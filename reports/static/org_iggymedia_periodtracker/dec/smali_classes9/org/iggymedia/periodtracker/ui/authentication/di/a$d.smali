.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginFromProfileSettingsScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;Lnk3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->b(Lnk3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->c(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lnk3/a;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkk3/h;->a()Lkk3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkk3/f;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkk3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->j:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-static {}, Llk3/c;->a()Llk3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Llk3/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Llk3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-static {p1}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->e:Ldagger/internal/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->g:Ldagger/internal/Provider;

    .line 38
    .line 39
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Lkk3/h;->a()Lkk3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->c:Ldagger/internal/Provider;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 50
    .line 51
    iget-object v4, p1, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->h:Ldagger/internal/Provider;

    .line 52
    .line 53
    iget-object v5, p1, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->i:Ldagger/internal/Provider;

    .line 54
    .line 55
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->d:Ldagger/internal/Provider;

    .line 56
    .line 57
    iget-object v7, p1, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->m:Ldagger/internal/Provider;

    .line 58
    .line 59
    iget-object v8, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->e:Ldagger/internal/Provider;

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Lmk3/l;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lmk3/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->f:Ldagger/internal/Provider;

    .line 66
    .line 67
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;)Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFromProfileSettingsFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lok3/m;->b(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->d(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;->Z0()Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lok3/m;->a(Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;Lorg/iggymedia/periodtracker/support/LegacySupport;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    const-class v1, Lmk3/k;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->f:Ldagger/internal/Provider;

    .line 8
    .line 9
    const-class v2, Lpk3/a;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0}, Lcom/google/common/collect/z;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$d;->d()Ljava/util/Map;

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
