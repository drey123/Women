.class public final Lorg/iggymedia/periodtracker/core/auth0/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/auth0/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lct/a;

.field public final b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/auth0/di/a$a;


# direct methods
.method public constructor <init>(Lct/a;Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->c:Lorg/iggymedia/periodtracker/core/auth0/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lgt/g;
    .locals 3

    .line 1
    new-instance v0, Lgt/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;->k()Landroid/content/Context;

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
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->e()Lat/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lgt/a;

    .line 20
    .line 21
    invoke-direct {v2}, Lgt/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lgt/g;-><init>(Landroid/content/Context;Lat/a;Lgt/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b()Lr8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->e()Lat/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lct/c;->a(Lct/a;Lat/a;)Lr8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->j()Lft/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/auth0/domain/RenewAuthUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->n()Ldt/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lat/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;->T()Lph3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lph3/e;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lct/b;->a(Lct/a;Lph3/e;)Lat/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public f()Lht/a;
    .locals 1

    .line 1
    new-instance p0, Lht/a;

    .line 2
    .line 3
    new-instance v0, Lht/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lht/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lht/a;-><init>(Lht/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g()Lht/e;
    .locals 1

    .line 1
    new-instance p0, Lht/e;

    .line 2
    .line 3
    new-instance v0, Lht/d;

    .line 4
    .line 5
    invoke-direct {v0}, Lht/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lht/e;-><init>(Lht/d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h()Lkt/a;
    .locals 3

    .line 1
    new-instance v0, Lkt/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->i()Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lkt/b;

    .line 8
    .line 9
    invoke-direct {v2}, Lkt/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->e()Lat/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, v2, p0}, Lkt/a;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;Lkt/b;Lat/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;->s()Lretrofit2/x;

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
    check-cast v1, Lretrofit2/x;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->e()Lat/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Lct/d;->a(Lct/a;Lretrofit2/x;Lat/a;)Lorg/iggymedia/periodtracker/core/auth0/service/remote/Auth0RemoteApi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public j()Lft/e;
    .locals 9

    .line 1
    new-instance v0, Lft/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->o()Lt8/n0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;->S()Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->f()Lht/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lht/b;

    .line 24
    .line 25
    invoke-direct {v4}, Lht/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->k()Lht/f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->m()Lft/h;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a()Lgt/g;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->h()Lkt/a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct/range {v0 .. v8}, Lft/e;-><init>(Lt8/n0$a;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityLauncher;Lht/a;Lht/b;Lht/f;Lft/h;Lgt/g;Lkt/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public k()Lht/f;
    .locals 1

    .line 1
    new-instance v0, Lht/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->g()Lht/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lht/f;-><init>(Lht/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l()Ls8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b()Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lct/e;->a(Lct/a;Lr8/b;)Ls8/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m()Lft/h;
    .locals 3

    .line 1
    new-instance v0, Lft/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->l()Ls8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->f()Lht/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Lht/b;

    .line 12
    .line 13
    invoke-direct {v2}, Lht/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lft/h;-><init>(Ls8/a;Lht/a;Lht/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public n()Ldt/a;
    .locals 1

    .line 1
    new-instance v0, Ldt/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->j()Lft/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ldt/a;-><init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()Lt8/n0$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->a:Lct/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->b()Lr8/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/a$a;->e()Lat/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lct/f;->a(Lct/a;Lr8/b;Lat/a;)Lt8/n0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
