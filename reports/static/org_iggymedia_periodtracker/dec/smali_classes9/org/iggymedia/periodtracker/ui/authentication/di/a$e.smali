.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/registration/di/RegistrationScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;

.field public c:Ldagger/internal/Provider;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->c(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkk3/d;->a()Lkk3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkk3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkk3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->c:Ldagger/internal/Provider;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

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
    invoke-static {v0, v1}, Lqk3/b;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lqk3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->d:Ldagger/internal/Provider;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->g:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->c:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 40
    .line 41
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->n:Ldagger/internal/Provider;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->d:Ldagger/internal/Provider;

    .line 44
    .line 45
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->m:Ldagger/internal/Provider;

    .line 46
    .line 47
    invoke-static {}, Lkk3/d;->a()Lkk3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v1 .. v7}, Lrk3/g;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrk3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->e:Ldagger/internal/Provider;

    .line 56
    .line 57
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkk3/l;->a()Lkk3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkk3/i;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lkk3/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->f:Ldagger/internal/Provider;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 72
    .line 73
    iget-object v1, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->o:Ldagger/internal/Provider;

    .line 74
    .line 75
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->g:Ldagger/internal/Provider;

    .line 76
    .line 77
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->n:Ldagger/internal/Provider;

    .line 84
    .line 85
    iget-object v5, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->d:Ldagger/internal/Provider;

    .line 86
    .line 87
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->m:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-static {}, Lkk3/l;->a()Lkk3/l;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->f:Ldagger/internal/Provider;

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lrk3/w;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lrk3/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->g:Ldagger/internal/Provider;

    .line 100
    .line 101
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;)Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->e()Lax/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lek3/o;->c(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lax/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->d(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;->Z0()Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/iggymedia/periodtracker/support/LegacySupport;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lek3/o;->b(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lorg/iggymedia/periodtracker/support/LegacySupport;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->d(Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;)Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthScreenDependencies;->o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lek3/o;->a(Lorg/iggymedia/periodtracker/ui/authentication/RegistrationFragment;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;

    .line 2
    .line 3
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$a;->f:Ldagger/internal/Provider;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->e:Ldagger/internal/Provider;

    .line 6
    .line 7
    const-class v5, Lrk3/v;

    .line 8
    .line 9
    iget-object v6, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->g:Ldagger/internal/Provider;

    .line 10
    .line 11
    const-class v1, Lpk3/a;

    .line 12
    .line 13
    const-class v3, Lrk3/f;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/z;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public e()Lax/d;
    .locals 1

    .line 1
    new-instance v0, Lax/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/a$e;->d()Ljava/util/Map;

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
