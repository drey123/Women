.class public final Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/di/b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;->Companion:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;->Companion:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v7}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;->Companion:Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi$a;->a()Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;->Companion:Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->P()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0, v9, v10}, Lorg/iggymedia/periodtracker/core/work/CoreWorkApi$a;->a(Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0, v10}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v14, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 97
    .line 98
    if-eqz v14, :cond_0

    .line 99
    .line 100
    move-object v14, v0

    .line 101
    check-cast v14, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 102
    .line 103
    :goto_0
    const/16 p0, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/4 v14, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const-class v15, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 109
    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    invoke-interface {v14}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljavax/inject/Provider;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object/from16 v14, p0

    .line 132
    .line 133
    :goto_2
    check-cast v14, Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object/from16 v14, p0

    .line 137
    .line 138
    :goto_3
    if-eqz v14, :cond_3

    .line 139
    .line 140
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 141
    .line 142
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v0, v15}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    sget-object v0, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    sget-object v0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    sget-object v0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-interface/range {v1 .. v18}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;Lorg/iggymedia/periodtracker/core/work/CoreWorkApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/OnboardingExternalDependencies;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingDependenciesComponent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v15}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, " provider in "

    .line 194
    .line 195
    const-string v3, "."

    .line 196
    .line 197
    const-string v4, "[Module Injector] Could not find "

    .line 198
    .line 199
    invoke-static {v4, v1, v2, v0, v3}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
