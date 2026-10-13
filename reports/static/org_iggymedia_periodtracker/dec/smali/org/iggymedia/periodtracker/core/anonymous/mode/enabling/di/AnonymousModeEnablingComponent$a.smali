.class public final Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->b:Lyo3/a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/b;->a()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependencies;
    .locals 12

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/a;->a()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;->Companion:Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->e:Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationComponent$a;->f()Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->Companion:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0, v5}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0, v5, v8}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v5, p1

    .line 82
    invoke-interface/range {v0 .. v11}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/activitylogs/ActivityLogApi;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/authentication/CoreAuthenticationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeDependenciesComponent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Ler/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ler/a;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;

    .line 16
    .line 17
    return-object p0
.end method
