.class public final Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;->a:Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/auth0/di/b;->a()Lorg/iggymedia/periodtracker/core/auth0/di/b$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/di/b$b;->d(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/auth0/di/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/di/b$b;->b(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;)Lorg/iggymedia/periodtracker/core/auth0/di/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/di/b$b;->c(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/auth0/di/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/auth0/di/b$b;->a()Lorg/iggymedia/periodtracker/core/auth0/di/Auth0DependenciesComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lorg/iggymedia/periodtracker/core/auth0/di/a;->a()Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$ComponentFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Dependencies;)Lorg/iggymedia/periodtracker/core/auth0/di/Auth0Component;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
