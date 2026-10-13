.class public final Lot/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lot/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lot/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lot/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot/c;->a:Lot/c;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependencies;
    .locals 4

    .line 1
    invoke-static {}, Lot/e;->a()Lot/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;->Companion:Lorg/iggymedia/periodtracker/core/auth0/Auth0Api$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/auth0/Auth0Api$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lot/e$a;->a(Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;)Lot/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;->Companion:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->k()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi$a;->c(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lot/e$a;->c(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;)Lot/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lot/e$a;->d(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lot/e$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lot/e$a;->e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lot/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;->Companion:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi$a;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lot/e$a;->f(Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;)Lot/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;->Companion:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi$a;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lot/e$a;->g(Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;)Lot/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;->Companion:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lot/e$a;->h(Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)Lot/e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi$a;

    .line 74
    .line 75
    new-instance v2, Lus/a;

    .line 76
    .line 77
    const-string v3, "deeplink"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lus/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0, v2}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;Lus/a;)Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lot/e$a;->k(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;)Lot/e$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lot/e$a;->l(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lot/e$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lot/e$a;->n(Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lot/e$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a:Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/proxyactivity/di/ProxyActivityComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lot/e$a;->o(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;)Lot/e$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;->Companion:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi$a;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lot/e$a;->i(Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;)Lot/e$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lorg/iggymedia/periodtracker/core/session/di/ServerSessionComponent$a;->f()Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lot/e$a;->p(Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)Lot/e$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lot/e$a;->q(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lot/e$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lot/e$a;->r(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lot/e$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;->Companion:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi$a;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lot/e$a;->j(Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;)Lot/e$a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;->Companion:Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi$a;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Lot/e$a;->m(Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;)Lot/e$a;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lot/e$a;->b()Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependenciesComponent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lot/b;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lot/b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
