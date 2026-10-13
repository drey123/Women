.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Ljavax/inject/Provider;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 36
    .line 37
    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 43
    .line 44
    invoke-direct {v3, v1, v5}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->d:Ljavax/inject/Provider;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 54
    .line 55
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 82
    .line 83
    iget-object v5, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    .line 84
    .line 85
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 86
    .line 87
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;Ljavax/inject/Provider;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Ljavax/inject/Provider;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Ljavax/inject/Provider;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v12, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 114
    .line 115
    invoke-direct {v12, v1, v4, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->h:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Ljavax/inject/Provider;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->d:Ljavax/inject/Provider;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Ljavax/inject/Provider;

    .line 125
    .line 126
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 127
    .line 128
    move-object v6, v5

    .line 129
    move-object v7, v1

    .line 130
    move-object v8, v3

    .line 131
    move-object v9, v12

    .line 132
    move-object v10, v4

    .line 133
    move-object v11, v4

    .line 134
    invoke-direct/range {v6 .. v11}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 135
    .line 136
    .line 137
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->i:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 138
    .line 139
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v5, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Ljavax/inject/Provider;

    .line 150
    .line 151
    new-instance v15, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 152
    .line 153
    move-object v6, v15

    .line 154
    move-object v8, v3

    .line 155
    move-object v9, v4

    .line 156
    move-object v10, v12

    .line 157
    move-object v11, v1

    .line 158
    move-object v12, v4

    .line 159
    move-object v1, v15

    .line 160
    move-object v15, v5

    .line 161
    invoke-direct/range {v6 .. v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Ljavax/inject/Provider;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 165
    .line 166
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Ljavax/inject/Provider;

    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->h:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 169
    .line 170
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 171
    .line 172
    invoke-direct {v4, v1, v5, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->k:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget-object v9, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->i:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 186
    .line 187
    iget-object v10, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 188
    .line 189
    iget-object v11, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->k:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    invoke-direct/range {v6 .. v11}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->l:Ljavax/inject/Provider;

    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-class v3, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, " must be set"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method
