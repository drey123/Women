.class public final Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;->a:Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/floauth/di/b;->a()Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->g(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;->Companion:Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi$a;->a()Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->b(Lorg/iggymedia/periodtracker/core/pkce/di/CorePkceApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->d(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->f(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->c(Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/WearServerSessionComponent$a;->f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->e(Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)Lorg/iggymedia/periodtracker/core/floauth/di/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/floauth/di/b$a;->a()Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependenciesComponent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lorg/iggymedia/periodtracker/core/floauth/di/a;->a()Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$Factory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthDependencies;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lj80/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj80/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/floauth/di/FloAuthComponent;

    .line 16
    .line 17
    return-object p0
.end method
