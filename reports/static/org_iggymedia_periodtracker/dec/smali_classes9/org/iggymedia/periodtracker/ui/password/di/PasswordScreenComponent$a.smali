.class public final Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/password/di/f;->a()Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lrv/b;->g(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object p0, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;->Companion:Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi$a;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 65
    .line 66
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v3, p2

    .line 75
    invoke-interface/range {v0 .. v10}, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/biometric/CoreBiometricApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependenciesComponent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/password/di/e;->a()Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$ComponentFactory;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent$ComponentFactory;->a(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependencies;)Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenComponent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
