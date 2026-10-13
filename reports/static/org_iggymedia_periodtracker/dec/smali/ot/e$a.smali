.class public final Lot/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

.field public b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

.field public c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public e:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

.field public f:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

.field public g:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

.field public h:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

.field public i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

.field public j:Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

.field public k:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

.field public l:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

.field public m:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

.field public n:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

.field public o:Lorg/iggymedia/periodtracker/core/user/UserApi;

.field public p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public q:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lot/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->a:Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/authentication/di/CoreAuthenticationDependenciesComponent;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lot/e$a;->a:Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 4
    .line 5
    const-class v2, Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lot/e$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 11
    .line 12
    const-class v2, Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lot/e$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 18
    .line 19
    const-class v2, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lot/e$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 25
    .line 26
    const-class v2, Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lot/e$a;->e:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 32
    .line 33
    const-class v2, Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lot/e$a;->f:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 39
    .line 40
    const-class v2, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lot/e$a;->g:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 46
    .line 47
    const-class v2, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lot/e$a;->h:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 53
    .line 54
    const-class v2, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lot/e$a;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 60
    .line 61
    const-class v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lot/e$a;->j:Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 67
    .line 68
    const-class v2, Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lot/e$a;->k:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 74
    .line 75
    const-class v2, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lot/e$a;->l:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 81
    .line 82
    const-class v2, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 83
    .line 84
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lot/e$a;->m:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 88
    .line 89
    const-class v2, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lot/e$a;->n:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 95
    .line 96
    const-class v2, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lot/e$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 102
    .line 103
    const-class v2, Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 104
    .line 105
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lot/e$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 109
    .line 110
    const-class v2, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lot/e$a;->q:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 116
    .line 117
    const-class v2, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lot/e$b;

    .line 123
    .line 124
    iget-object v4, v0, Lot/e$a;->a:Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;

    .line 125
    .line 126
    iget-object v5, v0, Lot/e$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 127
    .line 128
    iget-object v6, v0, Lot/e$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 129
    .line 130
    iget-object v7, v0, Lot/e$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 131
    .line 132
    iget-object v8, v0, Lot/e$a;->e:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 133
    .line 134
    iget-object v9, v0, Lot/e$a;->f:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 135
    .line 136
    iget-object v10, v0, Lot/e$a;->g:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 137
    .line 138
    iget-object v11, v0, Lot/e$a;->h:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 139
    .line 140
    iget-object v12, v0, Lot/e$a;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 141
    .line 142
    iget-object v13, v0, Lot/e$a;->j:Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 143
    .line 144
    iget-object v14, v0, Lot/e$a;->k:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 145
    .line 146
    iget-object v15, v0, Lot/e$a;->l:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 147
    .line 148
    iget-object v1, v0, Lot/e$a;->m:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 149
    .line 150
    iget-object v2, v0, Lot/e$a;->n:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v0, Lot/e$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    iget-object v1, v0, Lot/e$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 159
    .line 160
    iget-object v0, v0, Lot/e$a;->q:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    invoke-direct/range {v3 .. v20}, Lot/e$b;-><init>(Lorg/iggymedia/periodtracker/core/auth0/Auth0Api;Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;)V

    .line 169
    .line 170
    .line 171
    return-object v3
.end method

.method public c(Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->b:Lorg/iggymedia/periodtracker/core/accessCode/di/CoreAccessCodeApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->c:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->d:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->e:Lorg/iggymedia/periodtracker/core/jwt/CoreJwtApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->f:Lorg/iggymedia/periodtracker/core/mfa/CoreMfaApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->g:Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->m:Lorg/iggymedia/periodtracker/core/registrationsurvey/CoreRegistrationSurveyApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->q:Lorg/iggymedia/periodtracker/relogin/CoreReloginApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->h:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/CredentialManagerApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->i:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->j:Lorg/iggymedia/periodtracker/core/floauth/FloAuthApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public n(Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->k:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->l:Lorg/iggymedia/periodtracker/core/proxyactivity/ProxyActivityApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;)Lot/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 6
    .line 7
    iput-object p1, p0, Lot/e$a;->n:Lorg/iggymedia/periodtracker/core/session/ServerSessionApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public q(Lorg/iggymedia/periodtracker/core/user/UserApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->o:Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 8
    .line 9
    return-object p0
.end method

.method public r(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lot/e$a;
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
    iput-object p1, p0, Lot/e$a;->p:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 8
    .line 9
    return-object p0
.end method
