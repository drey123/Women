.class public final Lo5/k;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lf5/a$b;


# static fields
.field public static final v:Li5/a;

.field public static final w:Lo5/k;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lo5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lq4/f;

.field public i:Le5/d;

.field public j:LW4/g;

.field public k:LV4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV4/b<",
            "Lj3/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lo5/b;

.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public n:Landroid/content/Context;

.field public o:Lg5/a;

.field public p:Lo5/d;

.field public q:Lf5/a;

.field public r:Lcom/google/firebase/perf/v1/c$a;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo5/k;->v:Li5/a;

    .line 6
    .line 7
    new-instance v0, Lo5/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo5/k;->w:Lo5/k;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo5/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lo5/k;->u:Z

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo5/k;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo5/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const/16 v1, 0x32

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Lp5/a;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lp5/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ms)"

    .line 6
    .line 7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-string v4, "#.####"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lp5/a;->i()Lcom/google/firebase/perf/v1/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->O()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/text/DecimalFormat;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    long-to-double v4, v5

    .line 36
    div-double/2addr v4, v2

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "trace metric: "

    .line 42
    .line 43
    const-string v3, " (duration: "

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v0, v1}, Landroidx/navigation/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0}, Lp5/a;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lp5/a;->k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->V()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "UNKNOWN"

    .line 89
    .line 90
    :goto_1
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->X()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v7, Ljava/text/DecimalFormat;

    .line 97
    .line 98
    invoke-direct {v7, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    long-to-double v4, v5

    .line 102
    div-double/2addr v4, v2

    .line 103
    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "network request trace: "

    .line 108
    .line 109
    const-string v4, " (responseCode: "

    .line 110
    .line 111
    const-string v5, ", responseTime: "

    .line 112
    .line 113
    invoke-static {v3, p0, v4, v0, v5}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v2, v1}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0}, Lp5/a;->e()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Lp5/a;->l()Lcom/google/firebase/perf/v1/f;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->F()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/f;->E()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "gauges (hasMetadata: "

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", cpuGaugeCount: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", memoryGaugeCount: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")"

    .line 170
    .line 171
    invoke-static {v2, p0, v0}, Landroidx/compose/runtime/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "log"

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo5/k;->q:Lf5/a;

    .line 8
    .line 9
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lf5/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/g;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lo5/k;->q:Lf5/a;

    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->c:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lf5/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/k;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lo5/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo5/g;-><init>(Lo5/k;Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/g$a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lo5/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lo5/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string v5, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 31
    .line 32
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/g$a;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    sub-int/2addr v7, v4

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/g$a;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    sub-int/2addr v10, v4

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/g$a;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-lez v13, :cond_2

    .line 95
    .line 96
    sub-int/2addr v13, v4

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lo5/k;->v:Li5/a;

    .line 105
    .line 106
    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 107
    .line 108
    invoke-static {v2}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v5}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lo5/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    new-instance v4, Lo5/c;

    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Lo5/c;-><init>(Lcom/google/firebase/perf/v1/g$a;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-static {v2}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0, v6, v9, v12}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 139
    .line 140
    const-string v3, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Li5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    sget-object v5, Lo5/k;->v:Li5/a;

    .line 147
    .line 148
    iget-object v0, v1, Lo5/k;->o:Lg5/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lg5/a;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, v1, Lo5/k;->r:Lcom/google/firebase/perf/v1/c$a;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/c;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-boolean v0, v1, Lo5/k;->u:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :try_start_0
    iget-object v0, v1, Lo5/k;->j:LW4/g;

    .line 175
    .line 176
    invoke-interface {v0}, LW4/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    const-wide/32 v8, 0xea60

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_2

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_3

    .line 198
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v7, "Task to retrieve Installation Id is timed out: %s"

    .line 207
    .line 208
    invoke-virtual {v5, v7, v0}, Li5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v7, "Task to retrieve Installation Id is interrupted: %s"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v0}, Li5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v7, "Unable to retrieve Installation Id: %s"

    .line 235
    .line 236
    invoke-virtual {v5, v7, v0}, Li5/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move-object v0, v6

    .line 240
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_5

    .line 245
    .line 246
    iget-object v5, v1, Lo5/k;->r:Lcom/google/firebase/perf/v1/c$a;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v5, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    check-cast v5, Lcom/google/firebase/perf/v1/c;

    .line 254
    .line 255
    invoke-static {v5, v0}, Lcom/google/firebase/perf/v1/c;->D(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const-string v0, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Li5/a;->f(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_6
    iget-object v0, v1, Lo5/k;->r:Lcom/google/firebase/perf/v1/c$a;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 270
    .line 271
    check-cast v5, Lcom/google/firebase/perf/v1/c;

    .line 272
    .line 273
    invoke-static {v5, v3}, Lcom/google/firebase/perf/v1/c;->B(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/g$a;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/g$a;->j()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    :cond_7
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->i:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 289
    .line 290
    iget-object v5, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Lcom/google/protobuf/GeneratedMessageLite;->r(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 303
    .line 304
    move-object v0, v3

    .line 305
    check-cast v0, Lcom/google/firebase/perf/v1/c$a;

    .line 306
    .line 307
    iget-object v3, v1, Lo5/k;->i:Le5/d;

    .line 308
    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    iget-object v3, v1, Lo5/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-static {}, Le5/d;->a()Le5/d;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lo5/k;->i:Le5/d;

    .line 324
    .line 325
    :cond_8
    iget-object v3, v1, Lo5/k;->i:Le5/d;

    .line 326
    .line 327
    if-eqz v3, :cond_9

    .line 328
    .line 329
    new-instance v5, Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object v3, v3, Le5/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_9
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    .line 344
    check-cast v3, Lcom/google/firebase/perf/v1/c;

    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/firebase/perf/v1/c;->C(Lcom/google/firebase/perf/v1/c;)Lcom/google/protobuf/MapFieldLite;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v5}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->c:Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    .line 358
    check-cast v3, Lcom/google/firebase/perf/v1/g;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/firebase/perf/v1/c;

    .line 365
    .line 366
    invoke-static {v3, v0}, Lcom/google/firebase/perf/v1/g;->A(Lcom/google/firebase/perf/v1/g;Lcom/google/firebase/perf/v1/c;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/firebase/perf/v1/g;

    .line 374
    .line 375
    iget-object v2, v1, Lo5/k;->o:Lg5/a;

    .line 376
    .line 377
    invoke-virtual {v2}, Lg5/a;->o()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const/4 v3, 0x0

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 385
    .line 386
    const-string v4, "Performance collection is not enabled, dropping %s"

    .line 387
    .line 388
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v4, v5}, Li5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    move v4, v3

    .line 400
    goto/16 :goto_1a

    .line 401
    .line 402
    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->E()Lcom/google/firebase/perf/v1/c;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/c;->I()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 413
    .line 414
    const-string v4, "App Instance ID is null or empty, dropping %s"

    .line 415
    .line 416
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v2, v4, v5}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    iget-object v2, v1, Lo5/k;->n:Landroid/content/Context;

    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_d

    .line 440
    .line 441
    new-instance v7, Lk5/d;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-direct {v7, v8}, Lk5/d;-><init>(Lcom/google/firebase/perf/v1/i;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->j()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_e

    .line 458
    .line 459
    new-instance v7, Lk5/c;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-direct {v7, v8, v2}, Lk5/c;-><init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->F()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    new-instance v2, Lk5/a;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->E()Lcom/google/firebase/perf/v1/c;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-direct {v2, v7}, Lk5/a;-><init>(Lcom/google/firebase/perf/v1/c;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    new-instance v2, Lk5/b;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->l()Lcom/google/firebase/perf/v1/f;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v2, v7}, Lk5/b;-><init>(Lcom/google/firebase/perf/v1/f;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_11

    .line 512
    .line 513
    invoke-static {}, Li5/a;->d()Li5/a;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-string v4, "No validators found for PerfMetric."

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Li5/a;->a(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_13

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lk5/e;

    .line 538
    .line 539
    invoke-virtual {v5}, Lk5/e;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_12

    .line 544
    .line 545
    :goto_9
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 546
    .line 547
    const-string v4, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 548
    .line 549
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v4, v5}, Li5/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_13
    iget-object v2, v1, Lo5/k;->p:Lo5/d;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 572
    .line 573
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    if-eqz v5, :cond_19

    .line 579
    .line 580
    iget-object v5, v2, Lo5/d;->a:Lg5/a;

    .line 581
    .line 582
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-class v11, Lg5/t;

    .line 586
    .line 587
    monitor-enter v11

    .line 588
    :try_start_1
    sget-object v12, Lg5/t;->a:Lg5/t;

    .line 589
    .line 590
    if-nez v12, :cond_14

    .line 591
    .line 592
    new-instance v12, Lg5/t;

    .line 593
    .line 594
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    sput-object v12, Lg5/t;->a:Lg5/t;

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :cond_14
    :goto_a
    sget-object v12, Lg5/t;->a:Lg5/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    monitor-exit v11

    .line 606
    iget-object v11, v5, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v13, "fpr_vc_trace_sampling_rate"

    .line 612
    .line 613
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_15

    .line 622
    .line 623
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    check-cast v13, Ljava/lang/Double;

    .line 628
    .line 629
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-static {v13, v14}, Lg5/a;->p(D)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_15

    .line 638
    .line 639
    iget-object v5, v5, Lg5/a;->c:Lg5/u;

    .line 640
    .line 641
    const-string v12, "com.google.firebase.perf.TraceSamplingRate"

    .line 642
    .line 643
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    check-cast v13, Ljava/lang/Double;

    .line 648
    .line 649
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 650
    .line 651
    .line 652
    move-result-wide v13

    .line 653
    invoke-virtual {v5, v13, v14, v12}, Lg5/u;->d(DLjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/lang/Double;

    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    goto :goto_b

    .line 667
    :cond_15
    invoke-virtual {v5, v12}, Lg5/a;->b(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_16

    .line 676
    .line 677
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/lang/Double;

    .line 682
    .line 683
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v12

    .line 687
    invoke-static {v12, v13}, Lg5/a;->p(D)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_16

    .line 692
    .line 693
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/lang/Double;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    goto :goto_b

    .line 704
    :cond_16
    iget-object v5, v5, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_17

    .line 711
    .line 712
    move-wide v11, v9

    .line 713
    goto :goto_b

    .line 714
    :cond_17
    move-wide v11, v7

    .line 715
    :goto_b
    iget-wide v13, v2, Lo5/d;->b:D

    .line 716
    .line 717
    cmpg-double v5, v13, v11

    .line 718
    .line 719
    if-gez v5, :cond_18

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/protobuf/p$c;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Lo5/d;->a(Lcom/google/protobuf/p$c;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_19

    .line 735
    .line 736
    goto/16 :goto_14

    .line 737
    .line 738
    :goto_c
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    throw v0

    .line 740
    :cond_19
    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_1f

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v11, "_st_"

    .line 755
    .line 756
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_1f

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->J()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_1f

    .line 771
    .line 772
    iget-object v5, v2, Lo5/d;->a:Lg5/a;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const-class v11, Lg5/e;

    .line 778
    .line 779
    monitor-enter v11

    .line 780
    :try_start_3
    sget-object v12, Lg5/e;->a:Lg5/e;

    .line 781
    .line 782
    if-nez v12, :cond_1a

    .line 783
    .line 784
    new-instance v12, Lg5/e;

    .line 785
    .line 786
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    sput-object v12, Lg5/e;->a:Lg5/e;

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_1a
    :goto_e
    sget-object v12, Lg5/e;->a:Lg5/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 796
    .line 797
    monitor-exit v11

    .line 798
    invoke-virtual {v5, v12}, Lg5/a;->i(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    if-eqz v13, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, Ljava/lang/Double;

    .line 813
    .line 814
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 815
    .line 816
    .line 817
    move-result-wide v13

    .line 818
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 819
    .line 820
    div-double/2addr v13, v15

    .line 821
    invoke-static {v13, v14}, Lg5/a;->p(D)Z

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_1b

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_1b
    iget-object v11, v5, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 829
    .line 830
    const-string v13, "fpr_vc_fragment_sampling_rate"

    .line 831
    .line 832
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 837
    .line 838
    .line 839
    move-result v13

    .line 840
    if-eqz v13, :cond_1c

    .line 841
    .line 842
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    check-cast v13, Ljava/lang/Double;

    .line 847
    .line 848
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 849
    .line 850
    .line 851
    move-result-wide v13

    .line 852
    invoke-static {v13, v14}, Lg5/a;->p(D)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-eqz v13, :cond_1c

    .line 857
    .line 858
    iget-object v5, v5, Lg5/a;->c:Lg5/u;

    .line 859
    .line 860
    const-string v12, "com.google.firebase.perf.FragmentSamplingRate"

    .line 861
    .line 862
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    check-cast v13, Ljava/lang/Double;

    .line 867
    .line 868
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 869
    .line 870
    .line 871
    move-result-wide v13

    .line 872
    invoke-virtual {v5, v13, v14, v12}, Lg5/u;->d(DLjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Ljava/lang/Double;

    .line 880
    .line 881
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 882
    .line 883
    .line 884
    move-result-wide v13

    .line 885
    goto :goto_f

    .line 886
    :cond_1c
    invoke-virtual {v5, v12}, Lg5/a;->b(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    if-eqz v11, :cond_1d

    .line 895
    .line 896
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Ljava/lang/Double;

    .line 901
    .line 902
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v11

    .line 906
    invoke-static {v11, v12}, Lg5/a;->p(D)Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_1d

    .line 911
    .line 912
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, Ljava/lang/Double;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 919
    .line 920
    .line 921
    move-result-wide v13

    .line 922
    goto :goto_f

    .line 923
    :cond_1d
    const-wide/16 v13, 0x0

    .line 924
    .line 925
    :goto_f
    iget-wide v11, v2, Lo5/d;->c:D

    .line 926
    .line 927
    cmpg-double v5, v11, v13

    .line 928
    .line 929
    if-gez v5, :cond_1e

    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_1e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->Q()Lcom/google/protobuf/p$c;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-static {v5}, Lo5/d;->a(Lcom/google/protobuf/p$c;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-nez v5, :cond_1f

    .line 945
    .line 946
    goto/16 :goto_14

    .line 947
    .line 948
    :goto_10
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 949
    throw v0

    .line 950
    :cond_1f
    :goto_11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->j()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_25

    .line 955
    .line 956
    iget-object v5, v2, Lo5/d;->a:Lg5/a;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    const-class v11, Lg5/h;

    .line 962
    .line 963
    monitor-enter v11

    .line 964
    :try_start_5
    sget-object v12, Lg5/h;->a:Lg5/h;

    .line 965
    .line 966
    if-nez v12, :cond_20

    .line 967
    .line 968
    new-instance v12, Lg5/h;

    .line 969
    .line 970
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 971
    .line 972
    .line 973
    sput-object v12, Lg5/h;->a:Lg5/h;

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    goto/16 :goto_15

    .line 978
    .line 979
    :cond_20
    :goto_12
    sget-object v12, Lg5/h;->a:Lg5/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 980
    .line 981
    monitor-exit v11

    .line 982
    iget-object v11, v5, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 983
    .line 984
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const-string v13, "fpr_vc_network_request_sampling_rate"

    .line 988
    .line 989
    invoke-virtual {v11, v13}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/e;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    if-eqz v13, :cond_21

    .line 998
    .line 999
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v13

    .line 1003
    check-cast v13, Ljava/lang/Double;

    .line 1004
    .line 1005
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v13

    .line 1009
    invoke-static {v13, v14}, Lg5/a;->p(D)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    if-eqz v13, :cond_21

    .line 1014
    .line 1015
    iget-object v5, v5, Lg5/a;->c:Lg5/u;

    .line 1016
    .line 1017
    const-string v7, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 1018
    .line 1019
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Ljava/lang/Double;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v8

    .line 1029
    invoke-virtual {v5, v8, v9, v7}, Lg5/u;->d(DLjava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/lang/Double;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v7

    .line 1042
    goto :goto_13

    .line 1043
    :cond_21
    invoke-virtual {v5, v12}, Lg5/a;->b(LP7/a;)Lcom/google/firebase/perf/util/e;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->b()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-eqz v12, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    check-cast v12, Ljava/lang/Double;

    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v12

    .line 1063
    invoke-static {v12, v13}, Lg5/a;->p(D)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    if-eqz v12, :cond_22

    .line 1068
    .line 1069
    invoke-virtual {v11}, Lcom/google/firebase/perf/util/e;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    check-cast v5, Ljava/lang/Double;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v7

    .line 1079
    goto :goto_13

    .line 1080
    :cond_22
    iget-object v5, v5, Lg5/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 1081
    .line 1082
    invoke-virtual {v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_23

    .line 1087
    .line 1088
    move-wide v7, v9

    .line 1089
    :cond_23
    :goto_13
    iget-wide v9, v2, Lo5/d;->b:D

    .line 1090
    .line 1091
    cmpg-double v2, v9, v7

    .line 1092
    .line 1093
    if-gez v2, :cond_24

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_24
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->k()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R()Lcom/google/protobuf/p$c;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lo5/d;->a(Lcom/google/protobuf/p$c;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_25

    .line 1109
    .line 1110
    :goto_14
    invoke-virtual {v1, v0}, Lo5/k;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 1114
    .line 1115
    const-string v4, "Event dropped due to device sampling - %s"

    .line 1116
    .line 1117
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v2, v4, v5}, Li5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_8

    .line 1129
    .line 1130
    :goto_15
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1131
    throw v0

    .line 1132
    :cond_25
    :goto_16
    iget-object v2, v1, Lo5/k;->p:Lo5/d;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    sget-object v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->i:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1152
    .line 1153
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-nez v5, :cond_26

    .line 1162
    .line 1163
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    sget-object v7, Lcom/google/firebase/perf/util/Constants$TraceNames;->j:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 1172
    .line 1173
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_27

    .line 1182
    .line 1183
    :cond_26
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v5}, Lcom/google/firebase/perf/v1/i;->K()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-lez v5, :cond_27

    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_27
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->e()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_28

    .line 1199
    .line 1200
    :goto_17
    move v2, v3

    .line 1201
    goto :goto_19

    .line 1202
    :cond_28
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->j()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_29

    .line 1207
    .line 1208
    iget-object v2, v2, Lo5/d;->e:Lo5/d$a;

    .line 1209
    .line 1210
    invoke-virtual {v2}, Lo5/d$a;->b()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    :goto_18
    xor-int/2addr v2, v4

    .line 1215
    goto :goto_19

    .line 1216
    :cond_29
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-eqz v5, :cond_2a

    .line 1221
    .line 1222
    iget-object v2, v2, Lo5/d;->d:Lo5/d$a;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lo5/d$a;->b()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    goto :goto_18

    .line 1229
    :cond_2a
    move v2, v4

    .line 1230
    :goto_19
    if-eqz v2, :cond_2b

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Lo5/k;->b(Lcom/google/firebase/perf/v1/g;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v2, Lo5/k;->v:Li5/a;

    .line 1236
    .line 1237
    const-string v4, "Rate limited (per device) - %s"

    .line 1238
    .line 1239
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-virtual {v2, v4, v5}, Li5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_8

    .line 1251
    .line 1252
    :cond_2b
    :goto_1a
    if-eqz v4, :cond_31

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->h()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    sget-object v3, Lo5/k;->v:Li5/a;

    .line 1259
    .line 1260
    if-eqz v2, :cond_2d

    .line 1261
    .line 1262
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/g;->i()Lcom/google/firebase/perf/v1/i;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/i;->P()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const-string v5, "_st_"

    .line 1275
    .line 1276
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    const-string v7, "?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 1281
    .line 1282
    if-eqz v5, :cond_2c

    .line 1283
    .line 1284
    iget-object v5, v1, Lo5/k;->t:Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v8, v1, Lo5/k;->s:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v5, v8}, LMb/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    const-string v8, "/troubleshooting/trace/SCREEN_TRACE/"

    .line 1293
    .line 1294
    invoke-static {v5, v8, v4, v7}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    goto :goto_1b

    .line 1299
    :cond_2c
    iget-object v5, v1, Lo5/k;->t:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v8, v1, Lo5/k;->s:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v5, v8}, LMb/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    const-string v8, "/troubleshooting/trace/DURATION_TRACE/"

    .line 1308
    .line 1309
    invoke-static {v5, v8, v4, v7}, LW1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    :goto_1b
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    const-string v4, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 1318
    .line 1319
    invoke-virtual {v3, v4, v2}, Li5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :cond_2d
    invoke-static {v0}, Lo5/k;->a(Lp5/a;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const-string v4, "Logging %s"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4, v2}, Li5/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1c
    iget-object v2, v1, Lo5/k;->l:Lo5/b;

    .line 1337
    .line 1338
    iget-object v3, v2, Lo5/b;->c:Lj3/g;

    .line 1339
    .line 1340
    sget-object v4, Lo5/b;->d:Li5/a;

    .line 1341
    .line 1342
    if-nez v3, :cond_2f

    .line 1343
    .line 1344
    iget-object v3, v2, Lo5/b;->b:LV4/b;

    .line 1345
    .line 1346
    invoke-interface {v3}, LV4/b;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    check-cast v3, Lj3/h;

    .line 1351
    .line 1352
    if-eqz v3, :cond_2e

    .line 1353
    .line 1354
    new-instance v5, Lj3/c;

    .line 1355
    .line 1356
    const-string v7, "proto"

    .line 1357
    .line 1358
    invoke-direct {v5, v7}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v7, Lo5/a;

    .line 1362
    .line 1363
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iget-object v8, v2, Lo5/b;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v3, v8, v5, v7}, Lj3/h;->a(Ljava/lang/String;Lj3/c;Lj3/f;)Lm3/u;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iput-object v3, v2, Lo5/b;->c:Lj3/g;

    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_2e
    const-string v3, "Flg TransportFactory is not available at the moment"

    .line 1376
    .line 1377
    invoke-virtual {v4, v3}, Li5/a;->f(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_2f
    :goto_1d
    iget-object v2, v2, Lo5/b;->c:Lj3/g;

    .line 1381
    .line 1382
    if-eqz v2, :cond_30

    .line 1383
    .line 1384
    new-instance v3, Lj3/a;

    .line 1385
    .line 1386
    sget-object v4, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 1387
    .line 1388
    invoke-direct {v3, v0, v4, v6}, Lj3/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lj3/b;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v2, Lm3/u;

    .line 1392
    .line 1393
    new-instance v0, Lm3/t;

    .line 1394
    .line 1395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v3, v0}, Lm3/u;->a(Lj3/a;Lj3/i;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_1e

    .line 1402
    :cond_30
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 1403
    .line 1404
    invoke-virtual {v4, v0}, Li5/a;->f(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_1e
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    .line 1412
    .line 1413
    .line 1414
    :cond_31
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo5/k;->u:Z

    .line 9
    .line 10
    iget-object p1, p0, Lo5/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lo5/k;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    new-instance v0, Lo5/e;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo5/e;-><init>(Lo5/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
