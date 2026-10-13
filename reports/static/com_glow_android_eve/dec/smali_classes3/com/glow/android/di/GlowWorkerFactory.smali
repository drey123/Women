.class public final Lcom/glow/android/di/GlowWorkerFactory;
.super Landroidx/work/WorkerFactory;
.source "WorkerModule.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/di/GlowWorkerFactory;",
        "Landroidx/work/WorkerFactory;",
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
.field public final a:Lcom/glow/android/di/WorkerSubComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/WorkerSubComponent$Builder;)V
    .locals 1
    .param p1    # Lcom/glow/android/di/WorkerSubComponent$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "workerSubComponent"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/work/WorkerFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/di/GlowWorkerFactory;->a:Lcom/glow/android/di/WorkerSubComponent$Builder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createWorker(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "workerClassName"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "workerParameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/glow/android/di/GlowWorkerFactory;->a:Lcom/glow/android/di/WorkerSubComponent$Builder;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lcom/glow/android/di/WorkerSubComponent$Builder;->a(Landroidx/work/WorkerParameters;)Lcom/glow/android/di/WorkerSubComponent$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;->b()Lcom/glow/android/di/WorkerSubComponent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;

    .line 31
    .line 32
    const/16 p3, 0xb

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->a:Lcom/glow/android/job/LoggingJob_Factory;

    .line 39
    .line 40
    const-class v1, Lcom/glow/android/job/LoggingJob;

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->b:Lcom/glow/android/job/RegistrationJob_Factory;

    .line 46
    .line 47
    const-class v1, Lcom/glow/android/job/RegistrationJob;

    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->c:Lcom/glow/android/job/SyncJob_Factory;

    .line 53
    .line 54
    const-class v1, Lcom/glow/android/job/SyncJob;

    .line 55
    .line 56
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->d:Lcom/glow/android/job/PushJob_Factory;

    .line 60
    .line 61
    const-class v1, Lcom/glow/android/job/PushJob;

    .line 62
    .line 63
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->e:Lcom/glow/android/job/ReminderJob_Factory;

    .line 67
    .line 68
    const-class v1, Lcom/glow/android/job/ReminderJob;

    .line 69
    .line 70
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->f:Lcom/glow/android/job/UpdateInsightsJob_Factory;

    .line 74
    .line 75
    const-class v1, Lcom/glow/android/job/UpdateInsightsJob;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->g:Lcom/glow/android/kaylee/job/LoggingJob_Factory;

    .line 81
    .line 82
    const-class v1, Lcom/glow/android/kaylee/job/LoggingJob;

    .line 83
    .line 84
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->h:Lcom/glow/android/kaylee/job/RegistrationJob_Factory;

    .line 88
    .line 89
    const-class v1, Lcom/glow/android/kaylee/job/RegistrationJob;

    .line 90
    .line 91
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->i:Lcom/glow/android/kaylee/job/SyncJob_Factory;

    .line 95
    .line 96
    const-class v1, Lcom/glow/android/kaylee/job/SyncJob;

    .line 97
    .line 98
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->j:Lcom/glow/android/kaylee/job/PushJob_Factory;

    .line 102
    .line 103
    const-class v1, Lcom/glow/android/kaylee/job/PushJob;

    .line 104
    .line 105
    invoke-virtual {p3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;->k:Lcom/glow/android/kaylee/job/ReminderJob_Factory;

    .line 109
    .line 110
    const-class v0, Lcom/glow/android/kaylee/job/ReminderJob;

    .line 111
    .line 112
    invoke-virtual {p3, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 p3, 0x0

    .line 120
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-class v0, Landroidx/work/Worker;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljavax/inject/Provider;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Class;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljavax/inject/Provider;

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object p3, p1

    .line 184
    check-cast p3, Landroidx/work/Worker;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    return-object p3
.end method
