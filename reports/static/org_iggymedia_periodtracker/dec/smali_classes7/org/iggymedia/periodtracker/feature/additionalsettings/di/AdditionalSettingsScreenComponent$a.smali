.class public final Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;

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
.method public final a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependencies;
    .locals 8

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/b;->a()Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependenciesComponent$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;->Companion:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/healthconnect/HealthConnectApi;Lorg/iggymedia/periodtracker/core/healthconnect/CoreHealthConnectNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependenciesComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$a;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependencies;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/a;->a()Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$ComponentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-class v3, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsExternalDependencies;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljavax/inject/Provider;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsExternalDependencies;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_2
    if-nez v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_3
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljavax/inject/Provider;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    :goto_4
    check-cast v1, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsExternalDependencies;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :goto_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v4}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, " provider in "

    .line 117
    .line 118
    const-string v1, "."

    .line 119
    .line 120
    const-string v3, "[Module Injector] Could not find "

    .line 121
    .line 122
    invoke-static {v3, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_7
    :goto_6
    invoke-interface {v0, p1, p0, v1}, Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent$ComponentFactory;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenDependencies;Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsExternalDependencies;)Lorg/iggymedia/periodtracker/feature/additionalsettings/di/AdditionalSettingsScreenComponent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
