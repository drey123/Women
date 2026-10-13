.class final Lcom/glow/android/di/DaggerApplicationComponent$PredictionFragmentSubcomponentImpl;
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
    name = "PredictionFragmentSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$PredictionFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/glow/android/ui/common/PredictionFragment;

    .line 4
    .line 5
    new-instance v14, Lcom/glow/android/interpreter/PredictionRunnable;

    .line 6
    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v13, v15, Lcom/glow/android/di/DaggerApplicationComponent$PredictionFragmentSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 10
    .line 11
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->P8:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/glow/android/model/LogStatusManager;

    .line 19
    .line 20
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 21
    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/glow/android/model/PeriodManager;

    .line 28
    .line 29
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->K8:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/glow/android/model/SamsungPeriodManager;

    .line 37
    .line 38
    new-instance v11, Lcom/glow/android/interpreter/NewForecaster;

    .line 39
    .line 40
    invoke-static {v13}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v13}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 49
    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 56
    .line 57
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->Q8:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/glow/android/roomdb/GlowPopulationDataBase;

    .line 64
    .line 65
    iget-object v12, v13, Lcom/glow/android/di/DaggerApplicationComponent;->g:Lcom/glow/android/di/RoomDBModel;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v10, "database"

    .line 71
    .line 72
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/glow/android/roomdb/GlowPopulationDataBase;->a()Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 80
    .line 81
    invoke-static {v9, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v13, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 85
    .line 86
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    check-cast v16, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 93
    .line 94
    move-object v5, v11

    .line 95
    move-object v15, v10

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/glow/android/interpreter/NewForecaster;-><init>(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v13}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v5, v13, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 110
    .line 111
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v8, v5

    .line 116
    check-cast v8, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 117
    .line 118
    iget-object v5, v13, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 119
    .line 120
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/glow/android/roomdb/GlowDataBase;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/glow/android/roomdb/GlowDataBase;->i()Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 140
    .line 141
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v10, v1

    .line 146
    check-cast v10, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 147
    .line 148
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 149
    .line 150
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v12, v1

    .line 155
    check-cast v12, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 156
    .line 157
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 158
    .line 159
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v15, v1

    .line 164
    check-cast v15, Lcom/glow/android/model/ProductPromotionManager;

    .line 165
    .line 166
    iget-object v1, v13, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    check-cast v16, Landroid/content/Context;

    .line 175
    .line 176
    move-object v1, v14

    .line 177
    move-object v5, v11

    .line 178
    move-object v11, v12

    .line 179
    move-object v12, v15

    .line 180
    move-object v15, v13

    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    invoke-direct/range {v1 .. v13}, Lcom/glow/android/interpreter/PredictionRunnable;-><init>(Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/interpreter/NewForecaster;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/MedicalLogDao;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/ProductPromotionManager;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v14, v0, Lcom/glow/android/ui/common/PredictionFragment;->j:Lcom/glow/android/interpreter/PredictionRunnable;

    .line 187
    .line 188
    iget-object v1, v15, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 189
    .line 190
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/glow/android/trion/base/Train;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/glow/android/ui/common/PredictionFragment;->k:Lcom/glow/android/trion/base/Train;

    .line 197
    .line 198
    return-void
.end method
