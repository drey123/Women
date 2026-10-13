.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic c:Lcom/google/firebase/perf/v1/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/d;->c:Lcom/google/firebase/perf/v1/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v0, p0, Lj5/d;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj5/d;->c:Lcom/google/firebase/perf/v1/i$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/firebase/perf/v1/i;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lo5/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo5/k;->c(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
