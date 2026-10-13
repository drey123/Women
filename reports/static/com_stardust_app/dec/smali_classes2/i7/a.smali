.class public final Li7/a;
.super Lcom/rudderstack/sdk/kotlin/core/Analytics;
.source "Analytics.kt"


# instance fields
.field public final i:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 5
    .param p1    # Li7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeKey"

    .line 7
    .line 8
    iget-object v1, p1, Li7/b;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Li7/b;->b:Lcom/stardust/app/StardustApplication;

    .line 14
    .line 15
    const-string v2, "application"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ln7/a;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ln7/a;-><init>(Lcom/stardust/app/StardustApplication;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "storage"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/b;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/rudderstack/sdk/kotlin/core/b;-><init>(Ln7/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;-><init>(Li7/b;Lcom/rudderstack/sdk/kotlin/core/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li7/a;->i:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ActivityLifecycleManagementPlugin;

    .line 44
    .line 45
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Li7/a;->j:Lcom/rudderstack/sdk/kotlin/android/plugins/lifecyclemanagment/ProcessLifecycleManagementPlugin;

    .line 51
    .line 52
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Li7/a;->k:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 58
    .line 59
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Li7/a;->l:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;

    .line 65
    .line 66
    sget-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 67
    .line 68
    new-instance v3, Lj7/a;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "logger"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    sput-object v3, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 83
    .line 84
    :cond_0
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/rudderstack/sdk/kotlin/core/b;->i:Lu7/b;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lcom/rudderstack/sdk/kotlin/android/connectivity/AndroidConnectivityObserverPlugin;-><init>(Lu7/b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/d;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/b;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/f;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/f;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/e;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/e;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/g;

    .line 129
    .line 130
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/g;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/h;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/h;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/rudderstack/sdk/kotlin/android/plugins/i;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/i;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/a;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/c;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/c;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lm7/a;

    .line 175
    .line 176
    invoke-direct {v1}, Lm7/a;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->g()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li7/a;->k:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 18
    .line 19
    check-cast p1, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->e(Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationPlugin;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li7/a;->k:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;->c:Lcom/rudderstack/sdk/kotlin/core/internals/platform/PlatformType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ls7/b;)V
    .locals 4
    .param p1    # Ls7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->a(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 14
    .line 15
    const-string v0, "The options should be of type Android ResetOptions."

    .line 16
    .line 17
    invoke-static {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/Analytics;->e(Ls7/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ls7/b;->a:Ls7/a;

    .line 24
    .line 25
    instance-of v0, p1, Ll7/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ll7/a;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Li7/a;->l:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 38
    .line 39
    iget-object v0, v0, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/d;->a:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;JI)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/a;->b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Li7/a;->k:Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/android/plugins/devicemode/IntegrationsManagementPlugin;->n()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
