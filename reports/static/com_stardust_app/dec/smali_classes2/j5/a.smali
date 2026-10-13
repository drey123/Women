.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/a;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "_experiment_onDrawFoQ"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lcom/google/firebase/perf/util/Timer;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/i$a;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$a;->p(Lcom/google/firebase/perf/v1/i;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "_experiment_procStart_to_classLoad"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/v1/i$a;->p(Lcom/google/firebase/perf/v1/i;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v1, "true"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v1, "false"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/firebase/perf/v1/i;->E(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "systemDeterminedForeground"

    .line 124
    .line 125
    invoke-virtual {v3, v4, v1}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:I

    .line 129
    .line 130
    int-to-long v3, v1

    .line 131
    const-string v1, "onDrawCount"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/firebase/perf/v1/i$a;->q(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lcom/google/firebase/perf/session/PerfSession;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 146
    .line 147
    check-cast v3, Lcom/google/firebase/perf/v1/i;

    .line 148
    .line 149
    invoke-static {v3, v1}, Lcom/google/firebase/perf/v1/i;->F(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/i$a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
