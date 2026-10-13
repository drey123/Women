.class final Lcom/glow/android/di/DaggerApplicationComponent$HomeActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HomeActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->E8:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->j:Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/glow/android/freeway/di/IAppInfo;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->k:Lcom/glow/android/freeway/di/IAppInfo;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 26
    .line 27
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 32
    .line 33
    iput-object v1, p1, Lcom/glow/android/freeway/rn/BaseRNActivity;->l:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/kaylee/NurtureAccounts;

    .line 42
    .line 43
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->m:Lcom/glow/android/kaylee/NurtureAccounts;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/glow/android/kaylee/model/UserManager;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->n:Lcom/glow/android/kaylee/model/UserManager;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/glow/android/kaylee/model/ArticleManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->F()Lcom/glow/android/kaylee/sync/Puller;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->o:Lcom/glow/android/kaylee/sync/Puller;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f9:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 76
    .line 77
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->p:Lcom/glow/android/kaylee/model/ChartDataManager;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 86
    .line 87
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->q:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->r:Lcom/glow/android/trion/base/Train;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->s:Lcom/glow/android/kaylee/db/DbModel;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->C()Lcom/glow/android/swerve/rest/IapApi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->t:Lcom/glow/android/swerve/rest/IapApi;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->B()Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->u:Lcom/glow/android/freeway/premium/IapAgent$Factory;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->v:Lcom/glow/android/prime/service/GDPRApi;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->x:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 134
    .line 135
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->y:Ljavax/inject/Provider;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 138
    .line 139
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 144
    .line 145
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->z:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 148
    .line 149
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 154
    .line 155
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->A:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 156
    .line 157
    new-instance v1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 160
    .line 161
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lcom/glow/android/di/AppModule_ProvideAdsApiFactory;->a(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)Lcom/glow/android/ads/rest/AdsApi;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v1, v2, v3}, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;-><init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->B:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N8:Ljavax/inject/Provider;

    .line 181
    .line 182
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/glow/android/assistant/Assistant;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->C:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->u(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/UserApiKt;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->D:Lcom/glow/android/kaylee/api/UserApiKt;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->h7:Ljavax/inject/Provider;

    .line 201
    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/glow/android/prime/security/PrivacyManager;

    .line 207
    .line 208
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->E:Lcom/glow/android/prime/security/PrivacyManager;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/glow/android/di/AppModule$provideOpenStatusChanger$1;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->F:Lcom/glow/android/kaylee/ui/me/StatusChanger$OpenStatusChanger;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->G:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->I()Lcom/glow/android/di/AppModule$provideSubAppHelper$1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->H:Lcom/glow/android/kaylee/di/SubAppHelper;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->M7:Ljavax/inject/Provider;

    .line 233
    .line 234
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 239
    .line 240
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->I:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->F8:Ljavax/inject/Provider;

    .line 243
    .line 244
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 249
    .line 250
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/HomeActivity;->J:Lcom/glow/android/blurr/chat/rest/BaseBryoAPI;

    .line 251
    .line 252
    return-void
.end method
