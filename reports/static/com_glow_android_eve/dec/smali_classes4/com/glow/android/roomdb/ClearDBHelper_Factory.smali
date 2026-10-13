.class public final Lcom/glow/android/roomdb/ClearDBHelper_Factory;
.super Ljava/lang/Object;
.source "ClearDBHelper_Factory.java"

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
            "Lcom/glow/android/roomdb/DailyLogRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/MedicalLogRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NotificationDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserDailyTodoDao;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyTaskDao;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NutritionDao;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderDao;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/AppointmentDao;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodDao;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/PeriodV2Dao;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ChangeLogDao;",
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
            "Lcom/glow/android/roomdb/dao/UserFlogDao;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserFlogDataDao;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/HptLogDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/DailyLogRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/MedicalLogRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NotificationDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserDailyTodoDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/DailyTaskDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/InsightDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/NutritionDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/ReminderV27Dao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/AppointmentDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/StatusHistoryRepository;",
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
            "Lcom/glow/android/roomdb/dao/OpkLogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserFlogDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/UserFlogDataDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/roomdb/dao/HptLogDao;",
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
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->a:Ljavax/inject/Provider;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->b:Ljavax/inject/Provider;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->c:Ljavax/inject/Provider;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->d:Ljavax/inject/Provider;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->e:Ljavax/inject/Provider;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->f:Ljavax/inject/Provider;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->g:Ljavax/inject/Provider;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->h:Ljavax/inject/Provider;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->i:Ljavax/inject/Provider;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->j:Ljavax/inject/Provider;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->k:Ljavax/inject/Provider;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->l:Ljavax/inject/Provider;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->m:Ljavax/inject/Provider;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->n:Ljavax/inject/Provider;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->o:Ljavax/inject/Provider;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->p:Ljavax/inject/Provider;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->q:Ljavax/inject/Provider;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->r:Ljavax/inject/Provider;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lcom/glow/android/roomdb/ClearDBHelper;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-object v2, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->a:Ljavax/inject/Provider;

    .line 8
    .line 9
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->b:Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->c:Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->d:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->e:Ljavax/inject/Provider;

    .line 40
    .line 41
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->f:Ljavax/inject/Provider;

    .line 48
    .line 49
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/glow/android/roomdb/dao/InsightDao;

    .line 54
    .line 55
    iget-object v8, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->g:Ljavax/inject/Provider;

    .line 56
    .line 57
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->h:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/glow/android/roomdb/dao/ReminderDao;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->i:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 78
    .line 79
    iget-object v11, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->j:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 86
    .line 87
    iget-object v12, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->k:Ljavax/inject/Provider;

    .line 88
    .line 89
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->l:Ljavax/inject/Provider;

    .line 96
    .line 97
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->m:Ljavax/inject/Provider;

    .line 104
    .line 105
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->n:Ljavax/inject/Provider;

    .line 112
    .line 113
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 118
    .line 119
    move-object/from16 v21, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->o:Ljavax/inject/Provider;

    .line 122
    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->p:Ljavax/inject/Provider;

    .line 132
    .line 133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->q:Ljavax/inject/Provider;

    .line 142
    .line 143
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    check-cast v18, Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper_Factory;->r:Ljavax/inject/Provider;

    .line 152
    .line 153
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    check-cast v19, Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 160
    .line 161
    move-object/from16 v1, v21

    .line 162
    .line 163
    invoke-direct/range {v1 .. v19}, Lcom/glow/android/roomdb/ClearDBHelper;-><init>(Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/MedicalLogRepository;Lcom/glow/android/roomdb/dao/NotificationDao;Lcom/glow/android/roomdb/dao/UserDailyTodoDao;Lcom/glow/android/roomdb/dao/DailyTaskDao;Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/roomdb/dao/NutritionDao;Lcom/glow/android/roomdb/dao/ReminderDao;Lcom/glow/android/roomdb/dao/ReminderV27Dao;Lcom/glow/android/roomdb/dao/AppointmentDao;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/roomdb/dao/PeriodDao;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/dao/ChangeLogDao;Lcom/glow/android/roomdb/dao/OpkLogDao;Lcom/glow/android/roomdb/dao/UserFlogDao;Lcom/glow/android/roomdb/dao/UserFlogDataDao;Lcom/glow/android/roomdb/dao/HptLogDao;)V

    .line 164
    .line 165
    .line 166
    return-object v20
.end method
