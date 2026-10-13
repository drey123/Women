.class public final Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/startup/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

.field public b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

.field public c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

.field public e:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

.field public f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

.field public g:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public h:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

.field public i:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

.field public j:Lorg/iggymedia/periodtracker/fcm/PushesApi;

.field public k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public l:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

.field public m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

.field public o:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public q:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

.field public r:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

.field public s:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj53/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->a:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependenciesComponent;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->a:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 11
    .line 12
    const-class v2, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 25
    .line 26
    const-class v2, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 32
    .line 33
    const-class v2, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 39
    .line 40
    const-class v2, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->g:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 46
    .line 47
    const-class v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->h:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 53
    .line 54
    const-class v2, Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 60
    .line 61
    const-class v2, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->j:Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 67
    .line 68
    const-class v2, Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 74
    .line 75
    const-class v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->l:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 81
    .line 82
    const-class v2, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 88
    .line 89
    const-class v2, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 95
    .line 96
    const-class v2, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 102
    .line 103
    const-class v2, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 109
    .line 110
    const-class v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->q:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 116
    .line 117
    const-class v2, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->r:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 123
    .line 124
    const-class v2, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->s:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 130
    .line 131
    const-class v2, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;

    .line 137
    .line 138
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->a:Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;

    .line 139
    .line 140
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 141
    .line 142
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 143
    .line 144
    iget-object v7, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 145
    .line 146
    iget-object v8, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 147
    .line 148
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 149
    .line 150
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->g:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 151
    .line 152
    iget-object v11, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->h:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 153
    .line 154
    iget-object v12, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 155
    .line 156
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->j:Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 157
    .line 158
    iget-object v14, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 159
    .line 160
    iget-object v15, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->l:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 161
    .line 162
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 163
    .line 164
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->q:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->r:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->s:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    move-object/from16 v17, v2

    .line 189
    .line 190
    invoke-direct/range {v3 .. v22}, Lorg/iggymedia/periodtracker/feature/startup/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;Lorg/iggymedia/periodtracker/fcm/PushesApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public c(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->k:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->c:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->e:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->f:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->g:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->h:Lorg/iggymedia/periodtracker/feature/externalbrowser/FeatureExternalBrowserApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/FeatureOnboardingApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->q:Lorg/iggymedia/periodtracker/feature/signuppromo/FeatureSignUpPromoApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->l:Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->m:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->n:Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->d:Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/fcm/PushesApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->j:Lorg/iggymedia/periodtracker/fcm/PushesApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->s:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public s(Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->r:Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public t(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/startup/di/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/startup/di/b$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
