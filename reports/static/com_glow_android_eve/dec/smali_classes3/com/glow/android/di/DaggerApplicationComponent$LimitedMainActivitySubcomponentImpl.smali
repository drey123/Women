.class final Lcom/glow/android/di/DaggerApplicationComponent$LimitedMainActivitySubcomponentImpl;
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
    name = "LimitedMainActivitySubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$LimitedMainActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/ui/home/LimitedMainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$LimitedMainActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->H()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 47
    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 53
    .line 54
    new-instance v1, Lcom/glow/android/model/PatternManager;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 57
    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/glow/android/model/PatternManager;-><init>(Landroid/content/Context;Lcom/glow/android/roomdb/dao/DailyLogDao;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/glow/android/prima/AppAccountManager;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->s:Lcom/glow/android/prima/AppAccountManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->A()Lcom/glow/android/prime/service/GDPRApi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->t:Lcom/glow/android/prime/service/GDPRApi;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->u:Lcom/glow/android/rest/UserService;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->z()Lcom/glow/android/rest/BryoServiceKt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->v:Lcom/glow/android/rest/BryoServiceKt;

    .line 114
    .line 115
    new-instance v1, Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent;->t:Ldagger/internal/DelegateFactory;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/glow/android/di/DaggerApplicationComponent;->a:Lcom/glow/android/di/AppModule;

    .line 128
    .line 129
    invoke-static {v4, v3}, Lcom/glow/android/di/AppModule_ProvideAdsApiFactory;->a(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)Lcom/glow/android/ads/rest/AdsApi;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v3}, Lcom/glow/android/ui/ads/GlowNativoAdsManager;-><init>(Landroid/content/Context;Lcom/glow/android/ads/rest/AdsApi;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->w:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    .line 139
    .line 140
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/glow/android/ui/home/DFPAdsManager;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->x:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 149
    .line 150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/glow/android/sync/Puller;

    .line 155
    .line 156
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->y:Lcom/glow/android/sync/Puller;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->I7:Lcom/glow/android/roomdb/ClearDBHelper_Factory;

    .line 159
    .line 160
    iput-object v1, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->z:Ljavax/inject/Provider;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->s(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/di/AppModule$provideSyncDataCollectionHelper$1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/glow/android/ui/home/LimitedMainActivity;->A:Lcom/glow/android/kaylee/ui/me/SyncDataCollectionHelper;

    .line 167
    .line 168
    return-void
.end method
