.class final Lcom/glow/android/di/DaggerApplicationComponent$PullerSubcomponentImpl;
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
    name = "PullerSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PullerSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/sync/Puller;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PullerSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/roomdb/GlowDataBase;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent;->g:Lcom/glow/android/di/RoomDBModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "database"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowDataBase;->r()Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    .line 29
    invoke-static {v1, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->h:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->i:Lcom/glow/android/model/PeriodManager;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->j:Lcom/glow/android/model/UserManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->k:Lcom/glow/android/rest/UserService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->o(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->l:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 67
    .line 68
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/glow/android/roomdb/GlowDataBase;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowDataBase;->a()Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->m:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->H()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->n:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 102
    .line 103
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->o:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r7:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 112
    .line 113
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->p:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->k(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/InsightDao;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->q:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 122
    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 128
    .line 129
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->s:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->q(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->t:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 144
    .line 145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 150
    .line 151
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->u:Lcom/glow/android/freeway/pubsub/RNPubSub;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 160
    .line 161
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->v:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 164
    .line 165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 170
    .line 171
    iput-object v1, p1, Lcom/glow/android/sync/Puller;->w:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 174
    .line 175
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/glow/android/prima/AppAccountManager;

    .line 180
    .line 181
    iput-object v0, p1, Lcom/glow/android/sync/Puller;->x:Lcom/glow/android/prima/AppAccountManager;

    .line 182
    .line 183
    return-void
.end method
