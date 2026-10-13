.class public final Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/appsflyer/di/b;->a()Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->Companion:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, p1

    .line 45
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/appsflyer/di/CoreAppsFlyerDependenciesComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
