.class public final Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;->a:Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;

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
.method public final a(Landroidx/activity/ComponentActivity;Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/startup/di/a;->a()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;->d(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;->c(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;->a(Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;->b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;->b(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;->build()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;
    .locals 4

    .line 1
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/startup/di/b;->a()Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi$a;->a()Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->a(Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->c(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->o(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$a;->d(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->f(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->g(Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->h(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;->Companion:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi$a;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->i(Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->j(Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lorg/iggymedia/periodtracker/fcm/PushesApi;->Companion:Lorg/iggymedia/periodtracker/fcm/PushesApi$a;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/fcm/PushesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->p(Lorg/iggymedia/periodtracker/fcm/PushesApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->d(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 116
    .line 117
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->l(Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->m(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 144
    .line 145
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->n(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->r(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->t(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;->Companion:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->k(Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;->Companion:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi$a;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->s(Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 198
    .line 199
    invoke-virtual {p0, v1, p1}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;->c(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->q(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->b()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependenciesComponent;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, p0, p2, v0}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Landroidx/activity/ComponentActivity;Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$a;->a(Landroidx/activity/ComponentActivity;Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
