.class final Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/glow/android/di/WorkerSubComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerSubComponentImpl"
.end annotation


# instance fields
.field public final a:Lcom/glow/android/job/LoggingJob_Factory;

.field public final b:Lcom/glow/android/job/RegistrationJob_Factory;

.field public final c:Lcom/glow/android/job/SyncJob_Factory;

.field public final d:Lcom/glow/android/job/PushJob_Factory;

.field public final e:Lcom/glow/android/job/ReminderJob_Factory;

.field public final f:Lcom/glow/android/job/UpdateInsightsJob_Factory;

.field public final g:Lcom/glow/android/kaylee/job/LoggingJob_Factory;

.field public final h:Lcom/glow/android/kaylee/job/RegistrationJob_Factory;

.field public final i:Lcom/glow/android/kaylee/job/SyncJob_Factory;

.field public final j:Lcom/glow/android/kaylee/job/PushJob_Factory;

.field public final k:Lcom/glow/android/kaylee/job/ReminderJob_Factory;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;Landroidx/work/WorkerParameters;)V
    .locals 20

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
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Ldagger/internal/InstanceFactory;

    .line 11
    .line 12
    const-string v3, "instance cannot be null"

    .line 13
    .line 14
    invoke-static {v2, v3}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v11, v2}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v1, Lcom/glow/android/di/DaggerApplicationComponent;->b8:Lcom/glow/android/di/FreewayModule_ProvideApplicationContextFactory;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->J:Ljavax/inject/Provider;

    .line 23
    .line 24
    new-instance v3, Lcom/glow/android/job/LoggingJob_Factory;

    .line 25
    .line 26
    invoke-direct {v3, v12, v11, v2}, Lcom/glow/android/job/LoggingJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->a:Lcom/glow/android/job/LoggingJob_Factory;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/glow/android/di/DaggerApplicationComponent;->o:Ljavax/inject/Provider;

    .line 32
    .line 33
    iget-object v14, v1, Lcom/glow/android/di/DaggerApplicationComponent;->F:Lcom/glow/android/di/AppModule_ProvideUserServiceFactory;

    .line 34
    .line 35
    new-instance v2, Lcom/glow/android/job/RegistrationJob_Factory;

    .line 36
    .line 37
    invoke-direct {v2, v12, v11, v13, v14}, Lcom/glow/android/job/RegistrationJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->b:Lcom/glow/android/job/RegistrationJob_Factory;

    .line 41
    .line 42
    iget-object v15, v1, Lcom/glow/android/di/DaggerApplicationComponent;->n:Ljavax/inject/Provider;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->K:Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/glow/android/di/DaggerApplicationComponent;->r:Ldagger/internal/DelegateFactory;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/glow/android/di/DaggerApplicationComponent;->g8:Ljavax/inject/Provider;

    .line 49
    .line 50
    new-instance v10, Lcom/glow/android/freeway/bundle/BundleManager_Factory;

    .line 51
    .line 52
    invoke-direct {v10, v15, v2, v3, v4}, Lcom/glow/android/freeway/bundle/BundleManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v1, Lcom/glow/android/di/DaggerApplicationComponent;->e8:Ljavax/inject/Provider;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/glow/android/di/DaggerApplicationComponent;->f8:Ljavax/inject/Provider;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/glow/android/di/DaggerApplicationComponent;->A:Ljavax/inject/Provider;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/glow/android/di/DaggerApplicationComponent;->L:Ljavax/inject/Provider;

    .line 62
    .line 63
    new-instance v5, Lcom/glow/android/job/SyncJob_Factory;

    .line 64
    .line 65
    move-object v2, v5

    .line 66
    move-object v3, v12

    .line 67
    move-object v4, v11

    .line 68
    move-object/from16 p2, v15

    .line 69
    .line 70
    move-object v15, v5

    .line 71
    move-object v5, v13

    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    move-object v6, v9

    .line 75
    move-object/from16 v17, v8

    .line 76
    .line 77
    move-object v8, v10

    .line 78
    move-object/from16 v18, v14

    .line 79
    .line 80
    move-object v14, v9

    .line 81
    move-object/from16 v9, v17

    .line 82
    .line 83
    move-object/from16 v19, v10

    .line 84
    .line 85
    move-object/from16 v10, v16

    .line 86
    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/glow/android/job/SyncJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/freeway/bundle/BundleManager_Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 88
    .line 89
    .line 90
    iput-object v15, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->c:Lcom/glow/android/job/SyncJob_Factory;

    .line 91
    .line 92
    new-instance v2, Lcom/glow/android/job/PushJob_Factory;

    .line 93
    .line 94
    invoke-direct {v2, v12, v11, v13, v14}, Lcom/glow/android/job/PushJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->d:Lcom/glow/android/job/PushJob_Factory;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/glow/android/di/DaggerApplicationComponent;->i8:Ljavax/inject/Provider;

    .line 100
    .line 101
    iget-object v10, v1, Lcom/glow/android/di/DaggerApplicationComponent;->j8:Ljavax/inject/Provider;

    .line 102
    .line 103
    new-instance v8, Lcom/glow/android/job/ReminderJob_Factory;

    .line 104
    .line 105
    move-object v2, v8

    .line 106
    move-object v3, v12

    .line 107
    move-object v4, v11

    .line 108
    move-object v5, v13

    .line 109
    move-object v7, v10

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/job/ReminderJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->e:Lcom/glow/android/job/ReminderJob_Factory;

    .line 114
    .line 115
    iget-object v7, v1, Lcom/glow/android/di/DaggerApplicationComponent;->u7:Lcom/glow/android/di/RoomDBModel_ProvideInsightDaoFactory;

    .line 116
    .line 117
    new-instance v8, Lcom/glow/android/job/UpdateInsightsJob_Factory;

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move-object v3, v12

    .line 121
    move-object v4, v11

    .line 122
    move-object/from16 v5, v18

    .line 123
    .line 124
    move-object v6, v10

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/job/UpdateInsightsJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->f:Lcom/glow/android/job/UpdateInsightsJob_Factory;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/glow/android/di/DaggerApplicationComponent;->k8:Ljavax/inject/Provider;

    .line 131
    .line 132
    new-instance v3, Lcom/glow/android/kaylee/job/LoggingJob_Factory;

    .line 133
    .line 134
    invoke-direct {v3, v12, v11, v2}, Lcom/glow/android/kaylee/job/LoggingJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->g:Lcom/glow/android/kaylee/job/LoggingJob_Factory;

    .line 138
    .line 139
    iget-object v13, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Q7:Ljavax/inject/Provider;

    .line 140
    .line 141
    iget-object v6, v1, Lcom/glow/android/di/DaggerApplicationComponent;->O7:Ljavax/inject/Provider;

    .line 142
    .line 143
    new-instance v2, Lcom/glow/android/kaylee/job/RegistrationJob_Factory;

    .line 144
    .line 145
    invoke-direct {v2, v12, v11, v13, v6}, Lcom/glow/android/kaylee/job/RegistrationJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->h:Lcom/glow/android/kaylee/job/RegistrationJob_Factory;

    .line 149
    .line 150
    iget-object v14, v1, Lcom/glow/android/di/DaggerApplicationComponent;->m7:Ljavax/inject/Provider;

    .line 151
    .line 152
    iget-object v15, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Y7:Ljavax/inject/Provider;

    .line 153
    .line 154
    iget-object v8, v1, Lcom/glow/android/di/DaggerApplicationComponent;->U7:Ljavax/inject/Provider;

    .line 155
    .line 156
    new-instance v16, Lcom/glow/android/kaylee/sync/Puller_Factory;

    .line 157
    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    move-object/from16 v4, p2

    .line 161
    .line 162
    move-object v5, v14

    .line 163
    move-object v7, v15

    .line 164
    move-object/from16 v9, v17

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, Lcom/glow/android/kaylee/sync/Puller_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v1, Lcom/glow/android/di/DaggerApplicationComponent;->Z7:Lcom/glow/android/kaylee/sync/Pusher_Factory;

    .line 170
    .line 171
    iget-object v8, v1, Lcom/glow/android/di/DaggerApplicationComponent;->C:Lcom/glow/android/di/AppModule_ProvideSubAppHelperFactory;

    .line 172
    .line 173
    new-instance v7, Lcom/glow/android/kaylee/job/SyncJob_Factory;

    .line 174
    .line 175
    move-object v1, v7

    .line 176
    move-object v2, v12

    .line 177
    move-object v3, v11

    .line 178
    move-object v4, v13

    .line 179
    move-object v5, v9

    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    move-object v15, v7

    .line 185
    move-object/from16 v7, v19

    .line 186
    .line 187
    invoke-direct/range {v1 .. v8}, Lcom/glow/android/kaylee/job/SyncJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/glow/android/kaylee/sync/Puller_Factory;Lcom/glow/android/freeway/bundle/BundleManager_Factory;Ljavax/inject/Provider;)V

    .line 188
    .line 189
    .line 190
    iput-object v15, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->i:Lcom/glow/android/kaylee/job/SyncJob_Factory;

    .line 191
    .line 192
    new-instance v1, Lcom/glow/android/kaylee/job/PushJob_Factory;

    .line 193
    .line 194
    invoke-direct {v1, v12, v11, v9, v13}, Lcom/glow/android/kaylee/job/PushJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->j:Lcom/glow/android/kaylee/job/PushJob_Factory;

    .line 198
    .line 199
    new-instance v4, Lcom/glow/android/kaylee/reminder/ReminderHelper_Factory;

    .line 200
    .line 201
    move-object/from16 v1, p2

    .line 202
    .line 203
    invoke-direct {v4, v1, v14}, Lcom/glow/android/kaylee/reminder/ReminderHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lcom/glow/android/kaylee/job/ReminderJob_Factory;

    .line 207
    .line 208
    move-object v1, v8

    .line 209
    move-object v2, v12

    .line 210
    move-object v3, v11

    .line 211
    move-object v5, v10

    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    move-object v7, v14

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/kaylee/job/ReminderJob_Factory;-><init>(Ljavax/inject/Provider;Ldagger/internal/InstanceFactory;Lcom/glow/android/kaylee/reminder/ReminderHelper_Factory;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 216
    .line 217
    .line 218
    iput-object v8, v0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->k:Lcom/glow/android/kaylee/job/ReminderJob_Factory;

    .line 219
    .line 220
    return-void
.end method
