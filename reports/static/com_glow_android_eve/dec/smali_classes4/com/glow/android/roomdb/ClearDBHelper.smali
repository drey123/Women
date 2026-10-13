.class public final Lcom/glow/android/roomdb/ClearDBHelper;
.super Ljava/lang/Object;
.source "ClearDBHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/roomdb/ClearDBHelper;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/roomdb/DailyLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/glow/android/roomdb/MedicalLogRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/roomdb/dao/NotificationDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/roomdb/dao/DailyTaskDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/glow/android/roomdb/dao/InsightDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/glow/android/roomdb/dao/NutritionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/glow/android/roomdb/dao/ReminderDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/glow/android/roomdb/dao/ReminderV27Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/glow/android/roomdb/dao/AppointmentDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/glow/android/roomdb/StatusHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/glow/android/roomdb/dao/PeriodDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/glow/android/roomdb/dao/ChangeLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/glow/android/roomdb/dao/OpkLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/glow/android/roomdb/dao/UserFlogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/glow/android/roomdb/dao/UserFlogDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/glow/android/roomdb/dao/HptLogDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/MedicalLogRepository;Lcom/glow/android/roomdb/dao/NotificationDao;Lcom/glow/android/roomdb/dao/UserDailyTodoDao;Lcom/glow/android/roomdb/dao/DailyTaskDao;Lcom/glow/android/roomdb/dao/InsightDao;Lcom/glow/android/roomdb/dao/NutritionDao;Lcom/glow/android/roomdb/dao/ReminderDao;Lcom/glow/android/roomdb/dao/ReminderV27Dao;Lcom/glow/android/roomdb/dao/AppointmentDao;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/roomdb/dao/PeriodDao;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/dao/ChangeLogDao;Lcom/glow/android/roomdb/dao/OpkLogDao;Lcom/glow/android/roomdb/dao/UserFlogDao;Lcom/glow/android/roomdb/dao/UserFlogDataDao;Lcom/glow/android/roomdb/dao/HptLogDao;)V
    .locals 16
    .param p1    # Lcom/glow/android/roomdb/DailyLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/roomdb/MedicalLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/roomdb/dao/NotificationDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/roomdb/dao/UserDailyTodoDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/roomdb/dao/DailyTaskDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/roomdb/dao/InsightDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/roomdb/dao/NutritionDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/glow/android/roomdb/dao/ReminderDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/glow/android/roomdb/dao/ReminderV27Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/glow/android/roomdb/dao/AppointmentDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/glow/android/roomdb/StatusHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/glow/android/roomdb/dao/PeriodDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/glow/android/roomdb/dao/PeriodV2Dao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/glow/android/roomdb/dao/ChangeLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/glow/android/roomdb/dao/OpkLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/glow/android/roomdb/dao/UserFlogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/glow/android/roomdb/dao/UserFlogDataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/glow/android/roomdb/dao/HptLogDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    const-string v0, "dailyLogRepository"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "medicalLogRepository"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "notificationDao"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "userDailyTodoDao"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "dailyTaskDao"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "insightDao"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "nutritionDao"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "reminderDao"

    .line 71
    .line 72
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "reminderV27Dao"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "appointmentDao"

    .line 81
    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "statusHistoryRepository"

    .line 86
    .line 87
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "periodDao"

    .line 91
    .line 92
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "periodV2Dao"

    .line 96
    .line 97
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "changeLogDao"

    .line 101
    .line 102
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "opkLogDao"

    .line 106
    .line 107
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "userFlogDao"

    .line 111
    .line 112
    move-object/from16 v15, p16

    .line 113
    .line 114
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "userFlogDataDao"

    .line 118
    .line 119
    move-object/from16 v15, p17

    .line 120
    .line 121
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "hptLogDao"

    .line 125
    .line 126
    move-object/from16 v15, p18

    .line 127
    .line 128
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v15, p16

    .line 137
    .line 138
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 139
    .line 140
    iput-object v2, v0, Lcom/glow/android/roomdb/ClearDBHelper;->b:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 141
    .line 142
    iput-object v3, v0, Lcom/glow/android/roomdb/ClearDBHelper;->c:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/glow/android/roomdb/ClearDBHelper;->d:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/glow/android/roomdb/ClearDBHelper;->e:Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/glow/android/roomdb/ClearDBHelper;->f:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 149
    .line 150
    iput-object v7, v0, Lcom/glow/android/roomdb/ClearDBHelper;->g:Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 151
    .line 152
    iput-object v8, v0, Lcom/glow/android/roomdb/ClearDBHelper;->h:Lcom/glow/android/roomdb/dao/ReminderDao;

    .line 153
    .line 154
    iput-object v9, v0, Lcom/glow/android/roomdb/ClearDBHelper;->i:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 155
    .line 156
    iput-object v10, v0, Lcom/glow/android/roomdb/ClearDBHelper;->j:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 157
    .line 158
    iput-object v11, v0, Lcom/glow/android/roomdb/ClearDBHelper;->k:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 159
    .line 160
    iput-object v12, v0, Lcom/glow/android/roomdb/ClearDBHelper;->l:Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 161
    .line 162
    iput-object v13, v0, Lcom/glow/android/roomdb/ClearDBHelper;->m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 163
    .line 164
    iput-object v14, v0, Lcom/glow/android/roomdb/ClearDBHelper;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 165
    .line 166
    move-object/from16 v1, p15

    .line 167
    .line 168
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper;->o:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 169
    .line 170
    iput-object v15, v0, Lcom/glow/android/roomdb/ClearDBHelper;->p:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 171
    .line 172
    move-object/from16 v1, p17

    .line 173
    .line 174
    move-object/from16 v2, p18

    .line 175
    .line 176
    iput-object v1, v0, Lcom/glow/android/roomdb/ClearDBHelper;->q:Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 177
    .line 178
    iput-object v2, v0, Lcom/glow/android/roomdb/ClearDBHelper;->r:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->a:Lcom/glow/android/roomdb/DailyLogRepository;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/roomdb/DailyLogRepository;->b:Lcom/glow/android/roomdb/dao/DailyLogDao;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/DailyLogDao;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/roomdb/DailyLogRepository;->i:Lcom/glow/android/roomdb/DailyLogRepository$DailyLogLruCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->b:Lcom/glow/android/roomdb/MedicalLogRepository;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/glow/android/roomdb/MedicalLogRepository;->a:Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/MedicalLogDao;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/glow/android/roomdb/MedicalLogRepository;->b:Lcom/glow/android/roomdb/MedicalLogRepository$MedicalLogLruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->c:Lcom/glow/android/roomdb/dao/NotificationDao;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/NotificationDao;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->d:Lcom/glow/android/roomdb/dao/UserDailyTodoDao;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/UserDailyTodoDao;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->e:Lcom/glow/android/roomdb/dao/DailyTaskDao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/DailyTaskDao;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->f:Lcom/glow/android/roomdb/dao/InsightDao;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/InsightDao;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->g:Lcom/glow/android/roomdb/dao/NutritionDao;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/NutritionDao;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->h:Lcom/glow/android/roomdb/dao/ReminderDao;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/ReminderDao;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->i:Lcom/glow/android/roomdb/dao/ReminderV27Dao;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/ReminderV27Dao;->i()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->j:Lcom/glow/android/roomdb/dao/AppointmentDao;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/AppointmentDao;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->k:Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->a:Lcom/glow/android/roomdb/dao/StatusHistoryDao;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/glow/android/roomdb/dao/StatusHistoryDao;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/glow/android/roomdb/StatusHistoryRepository;->b:Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/glow/android/ui/pregnant/PregnantStatusManager;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->l:Lcom/glow/android/roomdb/dao/PeriodDao;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/PeriodDao;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->m:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/PeriodV2Dao;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->n:Lcom/glow/android/roomdb/dao/ChangeLogDao;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/ChangeLogDao;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->o:Lcom/glow/android/roomdb/dao/OpkLogDao;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/OpkLogDao;->f()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->p:Lcom/glow/android/roomdb/dao/UserFlogDao;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/UserFlogDao;->f()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->q:Lcom/glow/android/roomdb/dao/UserFlogDataDao;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/UserFlogDataDao;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/glow/android/roomdb/ClearDBHelper;->r:Lcom/glow/android/roomdb/dao/HptLogDao;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/glow/android/roomdb/dao/HptLogDao;->e()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
