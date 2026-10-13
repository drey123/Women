.class final Lcom/glow/android/di/DaggerApplicationComponent$NewPeriodEditorViewModelSubcomponentImpl;
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
    name = "NewPeriodEditorViewModelSubcomponentImpl"
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
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$NewPeriodEditorViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

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
    check-cast v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent$NewPeriodEditorViewModelSubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->a:Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 14
    .line 15
    new-instance v3, Lcom/glow/android/interpreter/PredictionRunnable;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->P8:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lcom/glow/android/model/LogStatusManager;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 27
    .line 28
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Lcom/glow/android/model/PeriodManager;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->K8:Ljavax/inject/Provider;

    .line 36
    .line 37
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lcom/glow/android/model/SamsungPeriodManager;

    .line 43
    .line 44
    new-instance v14, Lcom/glow/android/interpreter/NewForecaster;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/glow/android/di/DaggerApplicationComponent;->h(Lcom/glow/android/di/DaggerApplicationComponent;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v2}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 55
    .line 56
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v11, v4

    .line 61
    check-cast v11, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->Q8:Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/glow/android/roomdb/GlowPopulationDataBase;

    .line 70
    .line 71
    iget-object v15, v2, Lcom/glow/android/di/DaggerApplicationComponent;->g:Lcom/glow/android/di/RoomDBModel;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v13, "database"

    .line 77
    .line 78
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/glow/android/roomdb/GlowPopulationDataBase;->a()Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 86
    .line 87
    invoke-static {v12, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v8, v2, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 91
    .line 92
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    check-cast v16, Lcom/glow/android/ui/pregnant/PregnantStatusManager;

    .line 99
    .line 100
    move-object v8, v14

    .line 101
    move-object v1, v13

    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/interpreter/NewForecaster;-><init>(Landroid/content/Context;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/ForecastGlowDataDao;Lcom/glow/android/ui/pregnant/PregnantStatusManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/glow/android/di/DaggerApplicationComponent;->J()Lcom/glow/android/sync/SyncFileManager;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v2}, Lcom/glow/android/di/DaggerApplicationComponent;->E()Lcom/glow/android/roomdb/dao/PeriodV2Dao;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v8, v2, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 116
    .line 117
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v11, v8

    .line 122
    check-cast v11, Lcom/glow/android/roomdb/DailyLogRepository;

    .line 123
    .line 124
    iget-object v8, v2, Lcom/glow/android/di/DaggerApplicationComponent;->p:Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/glow/android/roomdb/GlowDataBase;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/glow/android/roomdb/GlowDataBase;->i()Lcom/glow/android/roomdb/dao/MedicalLogDao;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12, v4}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lcom/glow/android/roomdb/OpkLogRepository;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/glow/android/di/DaggerApplicationComponent;->A7:Ljavax/inject/Provider;

    .line 155
    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/glow/android/roomdb/StatusHistoryRepository;

    .line 161
    .line 162
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->R8:Ljavax/inject/Provider;

    .line 163
    .line 164
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v15, v4

    .line 169
    check-cast v15, Lcom/glow/android/model/ProductPromotionManager;

    .line 170
    .line 171
    iget-object v4, v2, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 172
    .line 173
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object/from16 v16, v4

    .line 178
    .line 179
    check-cast v16, Landroid/content/Context;

    .line 180
    .line 181
    move-object v4, v3

    .line 182
    move-object v8, v14

    .line 183
    move-object v14, v1

    .line 184
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/interpreter/PredictionRunnable;-><init>(Lcom/glow/android/model/LogStatusManager;Lcom/glow/android/model/PeriodManager;Lcom/glow/android/model/SamsungPeriodManager;Lcom/glow/android/interpreter/NewForecaster;Lcom/glow/android/sync/SyncFileManager;Lcom/glow/android/roomdb/dao/PeriodV2Dao;Lcom/glow/android/roomdb/DailyLogRepository;Lcom/glow/android/roomdb/dao/MedicalLogDao;Lcom/glow/android/roomdb/OpkLogRepository;Lcom/glow/android/roomdb/StatusHistoryRepository;Lcom/glow/android/model/ProductPromotionManager;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->b:Lcom/glow/android/interpreter/PredictionRunnable;

    .line 188
    .line 189
    iget-object v1, v2, Lcom/glow/android/di/DaggerApplicationComponent;->t8:Ljavax/inject/Provider;

    .line 190
    .line 191
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 196
    .line 197
    iput-object v1, v0, Lcom/glow/android/ui/newsignup/NewPeriodEditorViewModel;->c:Lcom/glow/android/prime/onboarding/util/OnboardingStore;

    .line 198
    .line 199
    return-void
.end method
