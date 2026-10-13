.class public final Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;
.super Ljava/lang/Object;
.source "SessionTrackingPlugin.kt"

# interfaces
.implements Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionTrackingPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionTrackingPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionTrackingPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,63:1\n28#2,4:64\n*S KotlinDebug\n*F\n+ 1 SessionTrackingPlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionTrackingPlugin\n*L\n46#1:64,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->a:Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$PluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 6
    .line 7
    iget-object p2, p2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p2, LLf/B;

    .line 24
    .line 25
    invoke-direct {p2}, LLf/B;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 33
    .line 34
    iget-object v0, v0, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "sessionId"

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, LLf/h;->c(LLf/B;Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 58
    .line 59
    iget-object v0, v0, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 77
    .line 78
    iget-object v2, v2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 85
    .line 86
    iget-boolean v2, v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->d:Z

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$c;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$c;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lu7/b;->f(Lu7/a;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionStartIfChanged$1;

    .line 102
    .line 103
    invoke-direct {v2, v0, v3, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateIsSessionStartIfChanged$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;ZLse/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const-string v2, "sessionStart"

    .line 112
    .line 113
    invoke-static {p2, v2, v0}, LLf/h;->b(LLf/B;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p2}, LLf/B;->a()Lkotlinx/serialization/json/JsonObject;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->d()Lkotlinx/serialization/json/JsonObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p2}, Lcom/rudderstack/sdk/kotlin/android/utils/b;->a(Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->m(Lkotlinx/serialization/json/JsonObject;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 136
    .line 137
    iget-object p2, p2, Lu7/b;->a:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 138
    .line 139
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;

    .line 144
    .line 145
    iget-boolean p2, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a;->c:Z

    .line 146
    .line 147
    if-nez p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v0, p2, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->d:Lu7/b;

    .line 161
    .line 162
    new-instance v4, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$d;

    .line 163
    .line 164
    invoke-direct {v4, v2, v3}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/a$d;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lu7/b;->f(Lu7/a;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateLastActivityTime$1;

    .line 171
    .line 172
    invoke-direct {v0, p2, v2, v3, v1}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager$updateLastActivityTime$1;-><init>(Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;JLse/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->e(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object p1
.end method

.method public final e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->e()Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 2
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin$a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;Lcom/rudderstack/sdk/kotlin/core/Analytics;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->a:Li7/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 18
    .line 19
    iget-object v0, v0, Li7/b;->f:Li7/c;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;-><init>(Lcom/rudderstack/sdk/kotlin/core/Analytics;Li7/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/c;->c:Lcom/rudderstack/sdk/kotlin/android/plugins/sessiontracking/SessionManager;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final m(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 1
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
