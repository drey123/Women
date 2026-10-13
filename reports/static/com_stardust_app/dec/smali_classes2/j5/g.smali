.class public final Lj5/g;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/v1/i;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/i$a;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$a;->r(J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->o:Lcom/google/firebase/perf/util/Timer;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->p:Lcom/google/firebase/perf/util/Timer;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/i$a;->t(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/firebase/perf/v1/i$a;->q(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 95
    .line 96
    new-instance v3, Lj5/g;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lj5/g;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lj5/g;->a()Lcom/google/firebase/perf/v1/i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/i$a;->p(Lcom/google/firebase/perf/v1/i;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 119
    .line 120
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/firebase/perf/v1/i;->E(Lcom/google/firebase/perf/v1/i;)Lcom/google/protobuf/MapFieldLite;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lj5/g;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Ljava/util/List;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lcom/google/firebase/perf/v1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 184
    .line 185
    check-cast v2, Lcom/google/firebase/perf/v1/i;

    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/i;->G(Lcom/google/firebase/perf/v1/i;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/firebase/perf/v1/i;

    .line 197
    .line 198
    return-object v0

    .line 199
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method
