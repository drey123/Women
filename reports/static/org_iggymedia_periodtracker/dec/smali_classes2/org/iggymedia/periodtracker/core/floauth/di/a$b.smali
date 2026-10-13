.class public final Lorg/iggymedia/periodtracker/core/floauth/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/floauth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

.field public final b:Lk80/a;

.field public final c:Lorg/iggymedia/periodtracker/core/floauth/di/a$b;

.field public d:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lk80/a;Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->c:Lorg/iggymedia/periodtracker/core/floauth/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->b:Lk80/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->h(Lk80/a;Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Y1()Lorg/iggymedia/periodtracker/core/floauth/FloAuthService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->d()Lh80/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Ls80/a;
    .locals 2

    .line 1
    new-instance v0, Ls80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ls80/a;-><init>(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/callback/FloAuthCallbackHandler;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->b:Lk80/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->i()Lretrofit2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lk80/b;->a(Lk80/a;Lretrofit2/x;)Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Lh80/a;
    .locals 2

    .line 1
    new-instance v0, Lh80/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->f()Ls80/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->a()Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lh80/a;-><init>(Ls80/c;Lorg/iggymedia/periodtracker/core/session/domain/interactor/GetSavedServerSessionUseCase;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lp80/a;
    .locals 2

    .line 1
    new-instance v0, Lp80/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->c()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lq80/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lq80/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lp80/a;-><init>(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthNetworkApi;Lorg/iggymedia/periodtracker/core/floauth/network/mapper/FloAuthResponseMapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public f()Ls80/c;
    .locals 8

    .line 1
    new-instance v0, Ls80/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->g()Lm80/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->d()Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;

    .line 30
    .line 31
    new-instance v4, Lr80/a;

    .line 32
    .line 33
    invoke-direct {v4}, Lr80/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ls80/b;

    .line 37
    .line 38
    invoke-direct {v5}, Ls80/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a()Ls80/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->e()Lp80/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v0 .. v7}, Ls80/c;-><init>(Lm80/a;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;Lr80/a;Ls80/b;Ls80/a;Lp80/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public g()Lm80/a;
    .locals 2

    .line 1
    new-instance v0, Lm80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->T()Lph3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lph3/e;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lm80/a;-><init>(Landroid/content/Context;Lph3/e;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Lk80/a;Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;)V
    .locals 0

    .line 1
    invoke-static {}, Li80/b;->a()Li80/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->d:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public i()Lretrofit2/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->b:Lk80/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;->h()Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/network/RetrofitFactory;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/a$b;->b:Lk80/a;

    .line 16
    .line 17
    invoke-static {p0}, Lk80/c;->a(Lk80/a;)Lorg/iggymedia/periodtracker/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lk80/d;->a(Lk80/a;Lorg/iggymedia/periodtracker/network/RetrofitFactory;Lorg/iggymedia/periodtracker/network/a;)Lretrofit2/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
