.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/a;->a()Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/authentication/login/di/LoginScreenDependenciesComponent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
