.class public final Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/ui/OnboardingDispatchingActivity;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/di/FeatureOnboardingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/b;->a()Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;->Companion:Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;->Companion:Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;->Companion:Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v0, p1, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v9

    .line 67
    :goto_0
    const-class v10, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljavax/inject/Provider;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v0, v9

    .line 91
    :goto_1
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v9

    .line 95
    :goto_2
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    instance-of v12, v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v0, v9

    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependenciesProvider;->g()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljavax/inject/Provider;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v0, v9

    .line 142
    :goto_4
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v0, v9

    .line 146
    :goto_5
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v10, v0

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v11}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, " provider in "

    .line 163
    .line 164
    const-string v1, "."

    .line 165
    .line 166
    const-string v2, "[Module Injector] Could not find "

    .line 167
    .line 168
    invoke-static {v2, p0, v0, p1, v1}, Ltk/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v9

    .line 172
    :goto_6
    sget-object v0, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 173
    .line 174
    new-instance v9, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a$a;

    .line 175
    .line 176
    invoke-direct {v9}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$a$a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v9, p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move-object v9, v8

    .line 190
    invoke-interface/range {v1 .. v12}, Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/CoreDeeplinkStorageApi;Lorg/iggymedia/periodtracker/core/gdpr/CoreGdprApi;Lorg/iggymedia/periodtracker/core/experiments/local/CoreLocalExperimentsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/di/InternalFeatureOnboardingApi;Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingExternalDependencies;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/onboarding/dispatching/di/OnboardingDispatchingDependenciesComponent;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
