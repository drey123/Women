.class public final Lcom/glow/android/sync/Pusher_Factory;
.super Ljava/lang/Object;
.source "Pusher_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserDailyTodoDao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NotificationDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodDao;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ChangeLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyTaskDao;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/MedicalLogRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/OpkLogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/UserFLogRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/HptLogsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserDailyTodoDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/model/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NotificationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ChangeLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyTaskDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/MedicalLogRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/OpkLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/UserFLogRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/HptLogsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->d:Ljavax/inject/Provider;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->e:Ljavax/inject/Provider;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->g:Ljavax/inject/Provider;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->h:Ljavax/inject/Provider;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->i:Ljavax/inject/Provider;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->j:Ljavax/inject/Provider;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->k:Ljavax/inject/Provider;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->l:Ljavax/inject/Provider;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->m:Ljavax/inject/Provider;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->n:Ljavax/inject/Provider;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->o:Ljavax/inject/Provider;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->p:Ljavax/inject/Provider;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/sync/Pusher_Factory;->q:Ljavax/inject/Provider;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/sync/Pusher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->a:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/glow/android/sync/Pusher;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->b:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->f:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->c:Ljavax/inject/Provider;

    .line 25
    .line 26
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/glow/android/rest/UserService;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->g:Lcom/glow/android/rest/UserService;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->d:Ljavax/inject/Provider;

    .line 35
    .line 36
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/glow/android/model/UserManager;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->h:Lcom/glow/android/model/UserManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->e:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->i:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->f:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->j:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->g:Ljavax/inject/Provider;

    .line 65
    .line 66
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->k:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->h:Ljavax/inject/Provider;

    .line 75
    .line 76
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->l:Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->i:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->j:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->k:Ljavax/inject/Provider;

    .line 105
    .line 106
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->o:Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->l:Ljavax/inject/Provider;

    .line 115
    .line 116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/glow/android/roomdb/dao/InsightDao;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->p:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->m:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->q:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->n:Ljavax/inject/Provider;

    .line 135
    .line 136
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->r:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->o:Ljavax/inject/Provider;

    .line 145
    .line 146
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->s:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->p:Ljavax/inject/Provider;

    .line 155
    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/glow/android/roomdb/UserFLogRepository;

    .line 161
    .line 162
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->t:Lcom/glow/android/roomdb/UserFLogRepository;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/glow/android/sync/Pusher_Factory;->q:Ljavax/inject/Provider;

    .line 165
    .line 166
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/glow/android/sync/Pusher;->u:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 173
    .line 174
    return-object v0
.end method
