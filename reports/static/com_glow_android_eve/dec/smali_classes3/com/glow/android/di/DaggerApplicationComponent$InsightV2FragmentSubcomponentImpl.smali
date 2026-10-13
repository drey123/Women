.class final Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;
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
    name = "InsightV2FragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/ui/editor/RecapViewModel_Factory;

.field public final b:Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;

.field public final c:Lcom/glow/android/ui/editor/CycleSummaryViewModel_Factory;

.field public final d:Lcom/glow/android/ui/insightv2/InsightV2ViewModel_Factory;

.field public final e:Lcom/glow/android/ui/insightv2/HealthTipViewModel_Factory;

.field public final synthetic f:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->f:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 11
    .line 12
    iget-object v11, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j7:Lcom/glow/android/di/RoomDBModel_ProvideDailyLogDaoFactory;

    .line 13
    .line 14
    new-instance v8, Lcom/glow/android/model/PatternManager_Factory;

    .line 15
    .line 16
    invoke-direct {v8, v3, v11}, Lcom/glow/android/model/PatternManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q7:Ljavax/inject/Provider;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L8:Ljavax/inject/Provider;

    .line 22
    .line 23
    iget-object v15, v1, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 24
    .line 25
    iget-object v14, v1, Lcom/glow/android/di/DaggerApplicationComponent;->c8:Ljavax/inject/Provider;

    .line 26
    .line 27
    new-instance v16, Lcom/glow/android/ui/insight/SummaryManager_Factory;

    .line 28
    .line 29
    move-object/from16 v2, v16

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    move-object v5, v9

    .line 33
    move-object v6, v15

    .line 34
    move-object v7, v14

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/glow/android/ui/insight/SummaryManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/model/PatternManager_Factory;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m:Ljavax/inject/Provider;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n7:Ljavax/inject/Provider;

    .line 43
    .line 44
    new-instance v4, Lcom/glow/android/ui/editor/RecapViewModel_Factory;

    .line 45
    .line 46
    move-object v12, v4

    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v18, v14

    .line 49
    .line 50
    move-object v14, v10

    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    move-object/from16 v15, v16

    .line 54
    .line 55
    move-object/from16 v16, v3

    .line 56
    .line 57
    move-object/from16 v17, v8

    .line 58
    .line 59
    invoke-direct/range {v12 .. v17}, Lcom/glow/android/ui/editor/RecapViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/ui/insight/SummaryManager_Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->a:Lcom/glow/android/ui/editor/RecapViewModel_Factory;

    .line 63
    .line 64
    iget-object v15, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u7:Lcom/glow/android/di/RoomDBModel_ProvideInsightDaoFactory;

    .line 65
    .line 66
    iget-object v12, v1, Lcom/glow/android/di/DaggerApplicationComponent;->q8:Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;

    .line 67
    .line 68
    new-instance v13, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;

    .line 69
    .line 70
    move-object v4, v13

    .line 71
    move-object v5, v2

    .line 72
    move-object v6, v8

    .line 73
    move-object v7, v11

    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move-object v8, v15

    .line 77
    move-object/from16 v16, v9

    .line 78
    .line 79
    move-object v9, v12

    .line 80
    move-object v14, v10

    .line 81
    move-object/from16 v10, v18

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 84
    .line 85
    .line 86
    iput-object v13, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->b:Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k7:Lcom/glow/android/di/RoomDBModel_ProvideLogSourceDaoFactory;

    .line 89
    .line 90
    iget-object v10, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 91
    .line 92
    new-instance v5, Lcom/glow/android/ui/editor/CycleSummaryViewModel_Factory;

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    move-object v13, v2

    .line 96
    move-object/from16 v23, v15

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    move-object/from16 v16, v19

    .line 101
    .line 102
    move-object/from16 v17, v18

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-object/from16 v19, v3

    .line 107
    .line 108
    move-object/from16 v20, v22

    .line 109
    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    invoke-direct/range {v12 .. v21}, Lcom/glow/android/ui/editor/CycleSummaryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel_Factory;

    .line 116
    .line 117
    iget-object v12, v1, Lcom/glow/android/di/DaggerApplicationComponent;->S8:Lcom/glow/android/di/RoomDBModel_ProvideInsightGlowDataDaoFactory;

    .line 118
    .line 119
    new-instance v13, Lcom/glow/android/ui/insightv2/InsightV2ViewModel_Factory;

    .line 120
    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v2

    .line 123
    move-object v6, v3

    .line 124
    move-object/from16 v7, v22

    .line 125
    .line 126
    move-object/from16 v8, v23

    .line 127
    .line 128
    move-object v9, v11

    .line 129
    move-object v3, v10

    .line 130
    move-object v10, v12

    .line 131
    move-object v11, v3

    .line 132
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/ui/insightv2/InsightV2ViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 133
    .line 134
    .line 135
    iput-object v13, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->d:Lcom/glow/android/ui/insightv2/InsightV2ViewModel_Factory;

    .line 136
    .line 137
    iget-object v4, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F:Lcom/glow/android/di/AppModule_ProvideUserServiceFactory;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/glow/android/di/DaggerApplicationComponent;->p7:Ljavax/inject/Provider;

    .line 140
    .line 141
    new-instance v5, Lcom/glow/android/ui/insightv2/HealthTipViewModel_Factory;

    .line 142
    .line 143
    move-object/from16 v17, v5

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    move-object/from16 v19, v23

    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    move-object/from16 v21, v1

    .line 152
    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lcom/glow/android/ui/insightv2/HealthTipViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->e:Lcom/glow/android/ui/insightv2/HealthTipViewModel_Factory;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->f:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 17
    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->f:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/di/ViewModelFactory;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->a:Lcom/glow/android/ui/editor/RecapViewModel_Factory;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->b:Lcom/glow/android/ui/editor/PeriodTrackerViewModel_Factory;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->c:Lcom/glow/android/ui/editor/CycleSummaryViewModel_Factory;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->d:Lcom/glow/android/ui/insightv2/InsightV2ViewModel_Factory;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/glow/android/di/DaggerApplicationComponent$InsightV2FragmentSubcomponentImpl;->e:Lcom/glow/android/ui/insightv2/HealthTipViewModel_Factory;

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableMap;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/glow/android/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/glow/android/ui/insightv2/InsightV2Fragment;->g:Lcom/glow/android/di/ViewModelFactory;

    .line 46
    .line 47
    return-void
.end method
