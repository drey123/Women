.class final Lcom/glow/android/di/DaggerApplicationComponent$LimitedHomeActivitySubcomponentImpl;
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
    name = "LimitedHomeActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$LimitedHomeActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$LimitedHomeActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->m:Lcom/glow/android/kaylee/NurtureAccounts;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->n:Lcom/glow/android/kaylee/model/UserManager;

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
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->o:Lcom/glow/android/kaylee/sync/Puller;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 70
    .line 71
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 86
    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/glow/android/kaylee/db/DbModel;

    .line 92
    .line 93
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->p:Lcom/glow/android/kaylee/db/DbModel;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->b9:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l9:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/glow/android/kaylee/dailydata/DailyStatusCache;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->E8:Ljavax/inject/Provider;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/glow/android/freeway/ReactInstanceManagerProvider;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 120
    .line 121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 126
    .line 127
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->q:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->C()Lcom/glow/android/swerve/rest/IapApi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->r:Lcom/glow/android/swerve/rest/IapApi;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->s:Lcom/glow/android/prime/service/GDPRApi;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->K()Lcom/glow/android/kaylee/api/user/UserClient;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->t:Lcom/glow/android/kaylee/api/user/UserClient;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 148
    .line 149
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->u:Ljavax/inject/Provider;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->e(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/kaylee/api/BryoAPI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->v:Lcom/glow/android/kaylee/api/BryoAPI;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 158
    .line 159
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 164
    .line 165
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->w:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a8:Ljavax/inject/Provider;

    .line 168
    .line 169
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 174
    .line 175
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->x:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 176
    .line 177
    new-instance v1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 180
    .line 181
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/content/Context;

    .line 186
    .line 187
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/glow/android/di/AppModule_ProvideAdsApiFactory;->a(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)Lcom/glow/android/ads/rest/AdsApi;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v1, v2, v3}, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;-><init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->y:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N8:Ljavax/inject/Provider;

    .line 201
    .line 202
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/glow/android/assistant/Assistant;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->z:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->n(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideMergeHelper$1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p1, Lcom/glow/android/kaylee/ui/home/LimitedHomeActivity;->A:Lcom/glow/android/kaylee/di/MergeHelper;

    .line 219
    .line 220
    return-void
.end method
