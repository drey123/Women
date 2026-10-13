.class public final synthetic Lj5/c;
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
    iput-object p1, p0, Lj5/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/c;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

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
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/perf/v1/i;->T()Lcom/google/firebase/perf/v1/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "_experiment_preDrawFoQ"

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
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lcom/google/firebase/perf/util/Timer;

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
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/i$a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
