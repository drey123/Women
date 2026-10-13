.class public final Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/floauth/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

.field public b:Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

.field public c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

.field public d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

.field public f:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependenciesComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->b:Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 16
    .line 17
    const-class v1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->f:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 37
    .line 38
    const-class v1, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lorg/iggymedia/periodtracker/core/floauth/di/b$b;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->b:Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 50
    .line 51
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 52
    .line 53
    iget-object v7, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 54
    .line 55
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->f:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lorg/iggymedia/periodtracker/core/floauth/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public b(Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->b:Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->e:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->c:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->f:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->d:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->a:Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method
