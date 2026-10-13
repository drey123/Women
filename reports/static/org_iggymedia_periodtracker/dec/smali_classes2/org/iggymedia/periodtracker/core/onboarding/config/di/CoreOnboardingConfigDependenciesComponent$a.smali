.class public final Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependencies;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/config/di/b;->a()Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v4

    .line 34
    :goto_0
    const-class v5, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljavax/inject/Provider;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v4

    .line 58
    :goto_1
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 65
    .line 66
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object p0, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi$a;->a()Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi$a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object p0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 93
    .line 94
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v4, v1

    .line 121
    move-object v1, p1

    .line 122
    invoke-interface/range {v0 .. v12}, Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigExternalDependencies;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/survey/config/CoreSurveyConfigApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/onboarding/engine/OnboardingEngineApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/onboarding/config/di/CoreOnboardingConfigDependenciesComponent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, " provider in "

    .line 148
    .line 149
    const-string v1, "."

    .line 150
    .line 151
    const-string v2, "[Module Injector] Could not find "

    .line 152
    .line 153
    invoke-static {v2, p1, v0, p0, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method
