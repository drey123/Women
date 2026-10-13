.class public final Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/b;->a()Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;->b(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/b$a;->a()Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependenciesComponent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/a;->a()Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$ComponentFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityDependencies;)Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
