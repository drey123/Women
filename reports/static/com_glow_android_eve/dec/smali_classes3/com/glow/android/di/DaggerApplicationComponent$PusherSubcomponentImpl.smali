.class final Lcom/glow/android/di/DaggerApplicationComponent$PusherSubcomponentImpl;
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
    name = "PusherSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PusherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/sync/Pusher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$PusherSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->f:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->g:Lcom/glow/android/rest/UserService;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->N7:Ljavax/inject/Provider;

    .line 41
    .line 42
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 47
    .line 48
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->h:Lcom/glow/android/model/UserManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->o(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->i:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->H()Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->j:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->i(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->k:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/glow/android/roomdb/GlowDataBase;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowDataBase;->m()Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->l:Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 98
    .line 99
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/glow/android/roomdb/GlowDataBase;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowDataBase;->b()Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 118
    .line 119
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/glow/android/roomdb/GlowDataBase;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowDataBase;->d()Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->o:Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->k(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/InsightDao;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->p:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->r7:Ljavax/inject/Provider;

    .line 144
    .line 145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 150
    .line 151
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->q:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 154
    .line 155
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 160
    .line 161
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->q(Lcom/glow/android/di/DaggerApplicationComponent;)Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->s:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 170
    .line 171
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 176
    .line 177
    iput-object v1, p1, Lcom/glow/android/sync/Pusher;->t:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 180
    .line 181
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 186
    .line 187
    iput-object v0, p1, Lcom/glow/android/sync/Pusher;->u:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 188
    .line 189
    return-void
.end method
